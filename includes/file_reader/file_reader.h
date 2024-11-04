#ifndef FILE_READER_H
#define FILE_READER_H

#include <iostream>
#include <fstream>
#include <string>
#include <vector>

class FileReader {
public:
    FileReader(const std::string& filename);
    ~FileReader();

    bool open();
    bool close();

    bool is_open() const;

    size_t read_line(std::string& line);
    size_t read_all_lines(std::vector<std::string>& lines);

private:
    std::ifstream file_;
};

#endif // FILE_READER_H