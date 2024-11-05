// #include "heap.h"

// template<typename T>
// void Heap<T>::push(const T& item) {
//     data.push_back(item);
//     reheapifyUp(data.size() - 1);
// }

// template<typename T>
// void Heap<T>::pop() {
//     if (empty()) {
//         throw std::out_of_range("Heap is empty");
//     }
//     std::swap(data[0], data[data.size() - 1]);
//     data.pop_back();
//     reheapifyDown(0);
// }

// template<typename T>
// int Heap<T>::size() {
//     return data.size();
// }

// template<typename T>
// bool Heap<T>::empty() {
//     return data.empty();
// }

// template<typename T>
// void Heap<T>::reheapifyUp(int childIndex) {
//     int parentIndex = getParentIndex(childIndex);
//     while (childIndex > 0 && data[childIndex] > data[parentIndex]) {
//         std::swap(data[childIndex], data[parentIndex]);
//         childIndex = parentIndex;
//         parentIndex = getParentIndex(childIndex);
//     }
// }