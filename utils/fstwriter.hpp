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
        fstWriterSetPackType(m_fst, FST_WR_PT_LZ4);
        //fstWriterSetTimescaleFromString(m_fst, "1ps");
        fstWriterSetTimescale(m_fst, -13);
        fstWriterSetUpscope(m_fst);
        fstWriterSetScope(m_fst, FST_ST_VCD_SCOPE, "TOP", NULL);
        /*fstWriterSetScope(m_fst, FST_ST_VCD_SCOPE, "M1", NULL);
        fstWriterSetScope(m_fst, FST_ST_VCD_SCOPE, "M2", NULL);
        fstWriterSetScope(m_fst, FST_ST_VCD_SCOPE, "M22", NULL);
        fstWriterSetUpscope(m_fst);
        fstWriterSetUpscope(m_fst);
        fstWriterSetUpscope(m_fst);
        fstWriterSetScope(m_fst, FST_ST_VCD_SCOPE, "M3", NULL);*/
    }
    static void add_variable(Variable* var, std::string name)
    {
        m_instance->m_vars[var->get_idx()] = fstWriterCreateVar(m_instance->m_fst,
            FST_VT_SV_BIT, FST_VD_IMPLICIT, 1, name.c_str(), 0);
    }
    static void variable_value_add(Variable* var, const char* value)
    {
        if (m_instance->m_vars.count(var->get_idx()) > 0)
        {
            fstWriterEmitValueChange(m_instance->m_fst, m_instance->m_vars[var->get_idx()], value);
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
