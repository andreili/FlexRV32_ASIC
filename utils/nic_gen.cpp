#include <inttypes.h>
#include <iostream>
#include <fstream>

int element_cnt = 0;
int bit_sel_cnt;
int bit_addr_cnt;
std::ofstream f_spice;

void gen_input_buf()
{
    //
}

void gen_decoder()
{
    //
}

int main(int argc, char** argv)
{
    if (argc != 4)
    {
        std::cout << "invalid arguments!" << std::endl;
        return -1;
    }

    std::string name = std::string(argv[1]);
    bit_sel_cnt = std::stoi(std::string(argv[2]));
    bit_addr_cnt = std::stoi(std::string(argv[3]));

    f_spice.open("./blocks/" + name + "/" + name + ".spice", std::ios::out);
    if (!f_spice.is_open())
    {
        return 1;
    }

    f_spice << "* Interconnect\n* Generated file, don't change!\n";

    f_spice.close();

    /*std::string dec_name;
    switch (bit_sel_cnt)
    {
    case 2:
        dec_name = "rom_dec_2b";
        break;
    case 3:
        dec_name = "rom_dec_3b";
        break;
    case 4:
        dec_name = "rom_dec_4b";
        break;
    }*/

    return 0;
}
