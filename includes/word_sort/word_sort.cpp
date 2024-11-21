#include "word_sort.h"

WordSort::WordSort(){

}
WordSort::WordSort(const std::string& filename){

}


std::vector<std::string> WordSort::sort_words(){
    FileReader::getFile("girl-names");
    FileReader file;
    file.getLine();
    set_words(file.getLine);
    for(int i = 0; i < _words.size(); i++){

    }
}

void set_words(std::vector<std::string> words){
    _words = words;
}

void WordSort::write_sorted_words(const std::string& filename) const{

}
