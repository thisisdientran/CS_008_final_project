#ifndef HEAP_H
#define HEAP_H

#include <vector>
#include <initializer_list>
template<typename T>
class Heap
{
private:
    std::vector<T> data;
    /// stop when parent is >= child
    /// otherwise, swap with parent
    /// reheapifyUp(parent)
    void reheapifyUp(int childIndex);

    /// stop when parent is greater than both children
    /// otherwise, swap parent w/ greater child
    /// reheapifyDown(greaterChild)
    void reheapifyDown(int parentIndex);
    int getParentIndex(int childIndex);/// (childIndex - 1) / 2
    int getLeftChildIndex(int parentIndex);/// 2 * parentIndex + 1
    int getRightChildIndex(int parentIndex);/// 2 * parentIndex + 2
    int getGreaterChildIndex(int parentIndex);///
    int max(int leftChildIndex, int rightChildIndex);
public:
    Heap();
    Heap(const std::initializer_list<T>& list);
    void push(const T& item);/// add data to end of vector, reheapifyUp(child)
    void pop();/// swap with root and back of vector, then reheapifyDown(root)
    T& top();
    bool empty();
    int size();
    template <typename U>
    friend void test(Heap<U>& heap);
};

// #include "heap.cpp"
#endif //CS8FALL23_HEAP_HEAP_H

// #endif