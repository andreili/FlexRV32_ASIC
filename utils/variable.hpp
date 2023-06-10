#pragma once

#include <string>

enum class EVarType
{
    TIME,
    VOLTAGE,
    CURRENT,
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
            return (cmp > 0);
        }
        if ((it1_1 == s1.end()) || (it2_1 == s2.end()))
        {
            return false;
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
            return true;
        }
        else if (n1 > n2)
        {
            return false;
        }

        pos1 = it1_2 - s1.begin();
        pos2 = it2_2 - s2.begin();
    }
    return false;
}

class Variable
{
public:
    Variable(int idx, std::string name, EVarType type)
    {
        m_idx = idx;
        m_name = name;
        m_type = type;
    }
    std::string& get_name() { return m_name; }
    void set_name(std::string name) { m_name = name; }
    int get_idx() { return m_idx; }
    static bool cmp(const Variable* v1, const Variable* v2)
    {
        return !numeric_string_compare(v1->m_name, v2->m_name);
    }
private:
    int         m_idx;
    std::string m_name;
    EVarType    m_type;
};
