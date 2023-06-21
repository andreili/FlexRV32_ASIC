#include <inttypes.h>
#include <iostream>
#include <fstream>

#define BLOCK_PATH "./blocks/rom/"

int main(int argc, char** argv)
{
    if (argc != 4)
    {
        std::cout << "invalid arguments!" << std::endl;
        return -1;
    }

    int col_cnt = std::stoi(std::string(argv[1]));
    int row_cnt = std::stoi(std::string(argv[2]));
    std::string name_bin = std::string(argv[3]);
    std::string name_spice = std::string(BLOCK_PATH) + "rom_data.spice";

    std::ifstream f_bin;
    f_bin.open(name_bin, std::ios::in | std::ios::binary);
    if (!f_bin.is_open())
    {
        return 1;
    }

    std::ofstream f_spice;
    f_spice.open(name_spice, std::ios::out);
    if (!f_spice.is_open())
    {
        return 1;
    }

    uint32_t** column;
    column = new uint32_t*[row_cnt];
    for (int i=0  ;i<row_cnt ; ++i)
    {
        column[i] = new uint32_t[col_cnt];
    }

    f_spice << "* ROM data\n* Generated file, don't change!\n";
    /*f_spice << "\n.subckt rom_data\n";
    for (int i=(row_cnt-1) ; i>=0 ; i-=8)
    {
        f_spice << "+ WL[" << (i- 0) << "] WL[" << (i-1) << "] WL[" << (i-2) << "] WL[" << (i-3) << "] ";
        f_spice << "WL[" << (i- 4) << "] WL[" << (i-5) << "] WL[" << (i-6) << "] WL[" << (i-7) << "]\n";
    }
    for (int i=0 ; i<col_cnt ; ++i)
    {
        for (int j=31 ; j>=0 ; j-=8)
        {
            f_spice << "+ RD" << i << "[" << (j-0) << "] RD" << i << "[" << (j-1) << "] RD" << i << "[" << (j-2) << "] RD" << i << "[" << (j-3) << "] ";
            f_spice << "RD" << i << "[" << (j-4) << "] RD" << i << "[" << (j-5) << "] RD" << i << "[" << (j-6) << "] RD" << i << "[" << (j-7) << "] \n";
        }
    }*/

    f_spice << "* Selection buffer\n";
    f_spice << "xSELBUF0 SEL VSS VSS VCC VCC SEL0 sky130_fd_sc_hd__inv_1\n";
    f_spice << "xSELBUF1 SEL0 VSS VSS VCC VCC SEL1 sky130_fd_sc_hd__inv_2\n";
    f_spice << "xSELBUF2 SEL1 VSS VSS VCC VCC SEL2 sky130_fd_sc_hd__inv_8\n";

    f_spice << "* Bitlines pull-up\n";
    for (int i=0 ; i<col_cnt ; ++i)
    {
        for (int j=0 ; j<32 ; ++j)
        {
            // place transistor
            f_spice << "XPM[" << (i*32+j) << "] BL" << "[" << (i*32+j) <<
                "] SEL2 VCC VCC sky130_fd_pr__pfet_01v8_hvt w=650000u l=150000u\n";
        }
    }

    f_spice << "* Word lines buffers\n";
    std::string wl_names[5] = {
        "ROW", "WL", "WL_BUF_0", "WL_BUF_1", "WL_BUF_2",
    };
    int wl_out_size, wl_buf_depth;
    switch (col_cnt)
    {
    case 4:
        wl_buf_depth = 1;
        wl_out_size = (col_cnt * 32);// / 16;
        break;
    default:
        std::cout << "Invalid column count!\n";
        return 1;
    }
    for (int i=0 ; i<row_cnt ; ++i)
    {
        int buf_cnt = 1;
        for (int j=0 ; j<wl_buf_depth ; ++j)
        {
            for (int k=0 ; k<buf_cnt ; ++k)
            {
                if (j == 0)
                {
                    f_spice << "xBUF" << j << "_" << k << "[" << i << "] " << wl_names[j] << "[" << i <<
                        "] VSS VSS VCC VCC " << wl_names[j+1] << k << "[" << i << "] sky130_fd_sc_hd__inv_2\n";
                }
                else
                {
                    f_spice << "xBUF" << j << "_" << k << "[" << i << "] " << wl_names[j] << (k / 4) << "[" << i <<
                        "] VSS VSS VCC VCC " << wl_names[j+1] << k << "[" << i << "] sky130_fd_sc_hd__inv_2\n";
                }
            }
            buf_cnt *= 4;
        }
    }

    std::string col_names[3] = {
        "COL", "COL_B0", "COL_B1",
    };
    int col_out_size = 8;
    f_spice << "* Column driver buffers\n";
    for (int i=0 ; i<col_cnt ; ++i)
    {
        f_spice << "xCBUF0[" << i << "] " << col_names[0] << "[" << i << "] VSS VSS VCC VCC " << col_names[1] << "_n[" << i << "] sky130_fd_sc_hd__inv_1\n";
        for (int j=0 ; j<4 ; ++j)
        {
            f_spice << "xCBUF0p" << j << "[" << i << "] " << col_names[1] << "_n[" << i << "] VSS VSS VCC VCC " <<
                col_names[2] << j << "_p[" << i << "] sky130_fd_sc_hd__inv_1\n";
            f_spice << "xCBUF0n" << j << "[" << i << "] " << col_names[2] << j << "_p[" << i << "] VSS VSS VCC VCC " <<
                col_names[2] << j << "_n[" << i << "] sky130_fd_sc_hd__inv_1\n";
        }
    }

    f_spice << "* Data array\n";
    uint32_t addr = 0;
    uint32_t cnt = 0;
    while (true)
    {
        f_bin.read((char*)column[addr], col_cnt * sizeof(uint32_t));
        if (f_bin.eof())
        {
            break;
        }
        f_spice << "* addr: 0x" << std::hex << (addr * (col_cnt * sizeof(uint32_t))) << std::dec << std::endl;
        for (int i=0 ; i<col_cnt ; ++i)
        {
            uint32_t data = column[addr][i];
            for (int j=0 ; j<32 ; ++j)
            {
                if ((data & 1) != 0)
                {
                    int buf_pos = (i*32+j) / wl_out_size;
                    // place transistor
                    f_spice << "XM" << ((cnt++)+1) << " VSS " << wl_names[wl_buf_depth] << buf_pos << "[" << addr << "] BL" <<
                        "[" << (i*32+j) << "] VSS sky130_fd_pr__nfet_01v8 w=650000u l=150000u\n";
                }
                data >>= 1;
            }
        }
        ++addr;
    }

    f_spice << "* Read muxers\n";
    for (int i=0 ; i<col_cnt ; ++i)
    {
        for (int j=0 ; j<32 ; ++j)
        {
            f_spice << "XRDn[" << (i*32+j) << "] RD_M[" << j << "] " << col_names[2] << (j / col_out_size) << "_p[" << i << "] BL" <<
                "[" << (i*32+j) << "] VSS sky130_fd_pr__nfet_01v8 w=650000u l=150000u\n";
            f_spice << "XRDp[" << (i*32+j) << "] RD_M[" << j << "] " << col_names[2] << (j / col_out_size) << "_n[" << i << "] BL" <<
                "[" << (i*32+j) << "] VCC sky130_fd_pr__pfet_01v8_hvt w=1000000u l=150000u\n";
        }
    }

    f_spice << "* Out invertors\n";
    for (int i=0 ; i<32 ; ++i)
    {
        f_spice << "xRBUF[" << i << "] RD_M[" << i << "] VSS VSS VCC VCC RD[" << i << "] sky130_fd_sc_hd__inv_1\n";
    }

    uint32_t used_addr = addr * col_cnt;
    uint32_t max_addr = row_cnt * col_cnt;
    std::cout << "Rom usage: " << used_addr << "/" << max_addr << " words\n";
    if (used_addr > max_addr)
    {
        std::cout << "Can't fit binary file to accessible space!\n";
        return 1;
    }

    //f_spice << ".ends\n";

    f_bin.close();
    f_spice.close();
    delete[] column;

    return 0;
}
