#include "raw.hpp"
#include "fstwriter.hpp"

int main(int argc, char** argv)
{
    if (argc != 2)
    {
        std::cout << "invalid arguments!" << std::endl;
        return -1;
    }

    std::string name_raw = std::string(argv[1]);
    const std::regex reg_fn("(\\S+)\\.raw");
    std::smatch match;
    if (!std::regex_match(name_raw, match, reg_fn))
    {
        std::cout << "Invalid input file name!" << std::endl;
        return -1;
    }

    RAW* raw = new RAW();
    if (!raw->open(name_raw))
    {
        delete raw;
        std::cout << "Error on RAW file reading!" << std::endl;
        return -1;
    }

    std::string fst_fn = match[1];
    fst_fn += ".fst";
    FSTWriter* writer = new FSTWriter();
    writer->open(fst_fn.c_str());

    writer->time_change(0);
    raw->variable_sort(writer->add_variable, writer->upscope, writer->scope);
    std::cout << "Signals sorting and filtering finished\n";

    int lines = 0;
    do
    {
        if (!raw->read_values_line(writer->time_change, writer->variable_value_add))
        {
            break;
        }

        ++lines;
    } while (true);
    std::cout << "Readed " << lines << " points." << std::endl;

    raw->close();
    delete writer;
    delete raw;

    return 0;
}
