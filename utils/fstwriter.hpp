#pragma once

#include "fst/fstapi.h"
#include "variable.hpp"
#include <map>

class FSTWriter
{
public:
    FSTWriter()
    : m_fst (nullptr)
    {
        m_instance = this;
    }
    ~FSTWriter()
    {
        if (m_fst != nullptr)
        {
            fstWriterClose(m_fst);
        }
    }
    void open(const char* fn)
    {
        m_fst = fstWriterCreate(fn, 1);
        fstWriterSetPackType(m_fst, FST_WR_PT_ZLIB);
        fstWriterSetTimescale(m_fst, -13);
        fstWriterSetUpscope(m_fst);
    }
    static void upscope()
    {
        fstWriterSetUpscope(m_instance->m_fst);
    }
    static void scope(std::string &name)
    {
        fstWriterSetScope(m_instance->m_fst, FST_ST_VCD_SCOPE, name.c_str(), NULL);
    }
    static void add_variable(Variable* var, std::string name)
    {
        m_instance->m_vars[var->get_idx()] = fstWriterCreateVar(m_instance->m_fst,
            FST_VT_SV_BIT, FST_VD_IMPLICIT, 1, name.c_str(), 0);
        fstWriterEmitValueChange(m_instance->m_fst, m_instance->m_vars[var->get_idx()], "0");
    }
    static void variable_value_add(Variable* var, EVarValue value)
    {
        if (m_instance->m_vars.count(var->get_idx()) > 0)
        {
            switch (value)
            {
            case EVarValue::ZERO:
                fstWriterEmitValueChange(m_instance->m_fst, m_instance->m_vars[var->get_idx()], "0");
                break;
            case EVarValue::ONE:
                fstWriterEmitValueChange(m_instance->m_fst, m_instance->m_vars[var->get_idx()], "1");
                break;
            case EVarValue::ZED:
                fstWriterEmitValueChange(m_instance->m_fst, m_instance->m_vars[var->get_idx()], "Z");
                break;
            }
        }
    }
    static void time_change(uint64_t new_time)
    {
        fstWriterEmitTimeChange(m_instance->m_fst, new_time);
    }
    void convert() {}
private:
    static FSTWriter*       m_instance;
    void*                   m_fst;
    std::map<int,fstHandle> m_vars;
};

FSTWriter* FSTWriter::m_instance;
