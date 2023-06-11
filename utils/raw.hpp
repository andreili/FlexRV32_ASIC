#pragma once

#include <inttypes.h>
#include <iostream>
#include <fstream>
#include <regex>
#include <list>
#include <deque>
#include <functional>
#include "variable.hpp"
#include <cmath>

class RAW
{
public:
    RAW()
    {
        m_vars.clear();
        m_time = 0.0;
        m_top = new Variable(-1, "TOP", EVarType::NONE);
    }
    ~RAW()
    {
        for (Variable* var: m_vars)
        {
            delete var;
        }
        m_vars.clear();
    }
    bool open(std::string fn)
    {
        m_file.open(fn, std::ios::in | std::ios::binary);
        if (m_file.is_open())
        {
            return read_headers();
        }
        return false;
    }
    bool read_headers()
    {
        const std::regex reg_head("(.+):\\s*(.*)");
        std::smatch match;
        while (!m_file.eof())
        {
            std::string line;
            std::getline(m_file, line);
            if (!std::regex_match(line, match, reg_head))
            {
                return false;
            }
            if (match[1].compare("Title") == 0)
            {}
            else if (match[1].compare("Date") == 0)
            {}
            else if (match[1].compare("Plotname") == 0)
            {}
            else if (match[1].compare("Flags") == 0)
            {}
            else if (match[1].compare("No. Variables") == 0)
            {
                m_var_count = std::stoi(match[2]);
            }
            else if (match[1].compare("No. Points") == 0)
            {
                //m_point_count = std::stoi(match[2]);
            }
            else if (match[1].compare("Variables") == 0)
            {
                if (!read_variables())
                {
                    return false;
                }
            }
            else if (match[1].compare("Binary") == 0)
            {
                return true;
            }
        }
        return false;
    }
    bool read_variables()
    {
        const std::regex reg_var("\\t(\\d+)\\t(\\S+)\\((\\S+)\\)\\t(\\S+)");
        std::smatch match;
        Variable* var = new Variable(0, "TIME", EVarType::TIME);
        //std::deque<Variable*> vars_tmp;
        m_vars.push_back(var);
        for (int i=0 ; i<m_var_count ; ++i)
        {
            std::string line;
            std::getline(m_file, line);
            if (i == 0)
            {
                // time variable
                continue;
            }
            if (!std::regex_match(line, match, reg_var))
            {
                return false;
            }
            int idx = std::stoi(match[1]);
            EVarType var_type;
            if (match[4].compare("voltage") == 0)
            {
                var_type = EVarType::VOLTAGE;
            }
            else
            {
                var_type = EVarType::CURRENT;
                continue;
            }
            var = new Variable(idx, match[3], var_type);
            m_vars.push_back(var);
        }
        m_values.resize(m_vars.size());
        for (size_t i=0 ; i<m_vars.size() ; ++i)
        {
            m_values[i] = EVarValue::ZERO;
        }
        std::cout << "Parsed " << m_var_count << " variables." << std::endl;
        return true;
    }
    bool read_values_line(std::function<void(uint64_t)> cb_time,
                          std::function<void(Variable*,EVarValue)> cb)
    {
        double* values = new double[m_var_count];
        m_file.read((char*)values, sizeof(uint64_t) * m_var_count);
        if (m_file.eof())
        {
            return false;
        }
        for (Variable* var : m_vars)
        {
            int idx = var->get_idx();
            EVarValue value;
            if (values[idx] < 0.45)
            {
                value = EVarValue::ZERO;
            }
            else if (values[idx] > 1.35)
            {
                value = EVarValue::ONE;
            }
            else
            {
                value = EVarValue::ZED;
            }
            if (m_values[idx] != value)
            {
                cb(var, value);
                m_values[idx] = value;
            }
        }
        m_time = values[0];
        cb_time(std::round(m_time * 1000.0*1000.0*1000.0*1000.0*10.0));
        delete[] values;
        return true;
    }
    void variable_sort(std::function<void(Variable*,std::string)> cb_add_var,
                       std::function<void()> cb_upscope,
                       std::function<void(std::string&)> cb_scope)
    {
        m_vars.sort(Variable::cmp);
        for (Variable* var: m_vars)
        {
            std::string name = var->get_name();
            if ((name.find('#')) == std::string::npos)
            {
                m_top->add_to_tree(var, name);
            }
        }
        m_top->walk_tree(cb_add_var, cb_upscope, cb_scope);
    }
    void close()
    {
        m_file.close();
    }

    double get_time() { return m_time; }
private:
    std::ifstream   m_file;
    int             m_var_count;
    //int             m_point_count;
    double          m_time;
    Variable*       m_top;
    std::list<Variable*> m_vars;
    std::deque<EVarValue> m_values;
};
