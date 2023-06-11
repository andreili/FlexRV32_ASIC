#pragma once

#include <string>
#include <list>

enum class EVarType
{
    TIME,
    VOLTAGE,
    CURRENT,
    NONE,
};

enum class EVarValue
{
    ONE,
    ZED,
    ZERO,
};

bool is_digit(char c)
{
    return std::isdigit(c);
}

bool is_not_digit(char c)
{
    return !std::isdigit(c);
}

bool numeric_string_compare(const std::string& s1, const std::string& s2)
{
    // handle empty strings...
    size_t pos1 = 0, pos2 = 0;
    while ((pos1 < s1.size()) && (pos2 < s2.size()))
    {
        // check if remained part of string contain a number
        std::string::const_iterator it1_1 = std::find_if(s1.begin() + pos1, s1.end(), is_digit);
        std::string::const_iterator it2_1 = std::find_if(s2.begin() + pos2, s2.end(), is_digit);
        std::string ss1, ss2;
        ss1 = s1.substr(pos1, it1_1 - s1.begin() - pos1);
        ss2 = s2.substr(pos2, it2_1 - s2.begin() - pos2);
        int cmp = ss1.compare(ss2);
        if (cmp != 0)
        {
            return (cmp <= 0);
        }
        if ((it1_1 == s1.end()) || (it2_1 == s2.end()))
        {
            return true;
        }
        // find a char after a number
        std::string::const_iterator it1_2 = std::find_if(it1_1, s1.end(), is_not_digit);
        std::string::const_iterator it2_2 = std::find_if(it2_1, s2.end(), is_not_digit);

        // number extraction
        std::string sn1, sn2;
        int n1, n2;
        sn1 = s1.substr(it1_1 - s1.begin(), it1_2 - it1_1);
        sn2 = s2.substr(it2_1 - s2.begin(), it2_2 - it2_1);
        n1 = std::stoi(sn1);
        n2 = std::stoi(sn2);

        if (n1 < n2)
        {
            return false;
        }
        else if (n1 > n2)
        {
            return true;
        }

        pos1 = it1_2 - s1.begin();
        pos2 = it2_2 - s2.begin();
    }
    return true;
}

class Variable
{
public:
    Variable(int idx, std::string name, EVarType type)
    {
        size_t pos;
        while ((pos = name.find('\\')) != std::string::npos)
        {
            name = name.erase(pos, 1);
        }
        while ((pos = name.find(':')) != std::string::npos)
        {
            name[pos] = '.';
        }
        m_idx = idx;
        m_name = name;
        m_short_name = name;
        m_type = type;
        m_parent = nullptr;
        m_childs.clear();
    }
    std::string& get_name() { return m_name; }
    void set_name(std::string name) { m_name = name; }
    int get_idx() { return m_idx; }
    static bool cmp(const Variable* v1, const Variable* v2)
    {
        return numeric_string_compare(v1->m_name, v2->m_name);
    }
    void add_to_tree(Variable* var, std::string& name)
    {
        static const std::regex reg_parents("([[:alnum:]_\\[\\]]+)\\.");
        std::sregex_iterator it = std::sregex_iterator(name.begin(), name.end(), reg_parents);
        if (std::sregex_iterator() == it)
        {
            // signal name
            var->m_short_name = name;
            m_childs.push_back(var);
        }
        else
        {
            // new level
            std::smatch match = *it;
            std::string node_name = match[1];
            std::string rem_name = name.substr(node_name.size() + 1);
            // find exists node
            for (Variable* child : m_childs)
            {
                if (child->m_name.compare(node_name) == 0)
                {
                    child->add_to_tree(var, rem_name);
                    child->m_parent = this;
                    return;
                }
            }
            // not exists - add
            Variable* child = new Variable(-1, node_name, EVarType::NONE);
            m_childs.push_back(child);
            child->m_parent = this;
            child->add_to_tree(var, rem_name);
        }
    }
    void walk_tree(std::function<void(Variable*,std::string)> cb_add_var,
                   std::function<void()> cb_upscope,
                   std::function<void(std::string&)> cb_scope)
    {
        if (m_idx == -1)
        {
            cb_scope(m_short_name);
            for (Variable* var : m_childs)
            {
                var->walk_tree(cb_add_var, cb_upscope, cb_scope);
            }
            if ((nullptr != m_parent) && (!m_parent->is_last_child(this)))
            {
                cb_upscope();
            }
        }
        else
        {
            cb_add_var(this, m_short_name);
        }
    }
    bool is_last_child(Variable* var)
    {
        if (m_childs.back() != var)
        {
            return false;
        }
        if (nullptr != m_parent)
        {
            return m_parent->is_last_child(this);
        }
        return true;
    }
private:
    int         m_idx;
    std::string m_name;
    std::string m_short_name;
    EVarType    m_type;
    Variable*   m_parent;
    std::list<Variable*> m_childs;
};
