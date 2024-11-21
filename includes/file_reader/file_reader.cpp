#include "file_reader.h"

FileReader::FileReader(){

}

FileReader::~FileReader(){
    for(std::map<std::string,std::fstream> it = _files.begin())
}

void FileReader::loadFile(const std::string& fileName)
{
    if(_files.count(fileName) == 0){
        _files[fileName].open(getFilePath(fileName));
        if (!_files[fileName].is_open()){
            std::cerr << "Unable to open " << fileName << std::endl;
        } else {
            std::cout <<"Access " << fileName << std::endl;
        }
    }

    if (_files[fileName].is_open()){
        std::cout << "I am open" << std::endl;
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

void FileReader::getLine(std::string fileName){
    // std::vector<std::string> lineVector;
    std::string line;
    while (std::getline(_files[fileName], line)) {
        lineVector.push_back(line);
    }
    // std::string hello;
    // return lineVector;
}

// void FileReader::getLines(const std::string& fileName){
//     // getFile("girl-names");
//     loadFile(fileName);
//     std::cout << "test";
//     std::cout << fileName;
//     std::vector<std::string> lineVector;
//     std::string line;
//     if(getFile("girl-names").is_open()){
//         std::cout << fileName << " is opening" << std::endl;
//     }
//     while (std::getline(_files[fileName], line)) {
//         lineVector.push_back(line);
//         std::cout << line;
//     }
// }

void FileReader::close(std::string fileName){
    if (_files[fileName].is_open()){
        _files[fileName].close();
        std::cout << "Close " << fileName << std::endl;
    }
}