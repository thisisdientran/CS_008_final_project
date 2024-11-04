#ifndef WORD_SORT_H
#define WORD_SORT_H

#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <algorithm>

class WordSort {
public:
    WordSort(const std::string& filename);
    ~WordSort();

    void sort_words();
    void write_sorted_words(const std::string& filename) const;

private:
    std::vector<std::string> words_;
};

#endif // WORD_SORT_H