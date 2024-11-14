#include "file_reader.h"

void FileReader::loadFile(const std::string& fileName)
{
    if(_files.count(fileName) == 0){
        _files[fileName].open(getFilePath(fileName));
        if (!_files[fileName].is_open()){
            std::cerr << "Unable to open " << fileName << std::endl;
        } 
    }
}

std::fstream & FileReader::getFile(const std::string& fileName)
{
    loadFile(fileName);
    return _files[fileName];
}

std::string FileReader::getFilePath(std::string fileName)
{
    std::map<std::string, std::string> _map;
    _map["girl-names"] = "./includes/resources/5000-baby-girl-names.txt";
    return _map[fileName];
}

std::vector<std::string> FileReader::getLine(std::string fileName){
    std::vector<std::string> lineVector;
    std::string line;
    while (std::getline(_files[fileName], line)) {
        lineVector.push_back(line);
    }
    return lineVector;
}

void FileReader::close(std::string fileName){
    _files[fileName].close();
}