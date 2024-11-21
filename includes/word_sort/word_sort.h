#ifndef WORD_SORT_H
#define WORD_SORT_H

#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <algorithm>

#include <./heap/heap.h>
#include <./file_reader/file_reader.h>
class WordSort {
public:
    WordSort();
    WordSort(const std::string& filename);

    void calculate_weight();
    std::vector<std::string> sort_words();
    void write_sorted_words(const std::string& filename) const;
    void set_words(std::vector<std::string> words);
private:
    std::string _word;
    std::vector<std::string> _words;
};

#endif // WORD_SORT_H