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
        std::vector<std::string> lineVector;

        FileReader();
        ~FileReader();
        static std::fstream& getFile(const std::string& fileName);
        static void getLines(const std::string& fileName);
        void getLine(std::string fileName);
        static void close(std::string fileName);
        std::vector<std::string> getVector();

        size_t read_line(std::string& line);
        size_t read_all_lines(std::vector<std::string>& lines);
};

#endif // FILE_READER_H