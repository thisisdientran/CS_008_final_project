#ifndef FILE_READER_H
#define FILE_READER_H

#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <map>

class FileReader {
    private:
        inline static std::map<std::string, std::fstream> _files;
        static void loadFile(const std::string& fileName);
        static std::string getFilePath(std::string fileName);
    public:
        static std::fstream& getFile(const std::string& fileName);
        void close(std::string fileName);

        bool open();

        std::vector<std::string> getLine(std::string fileName);

        size_t read_line(std::string& line);
        size_t read_all_lines(std::vector<std::string>& lines);
};

#endif // FILE_READER_H