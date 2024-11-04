#ifndef AVL_TREE_H
#define AVL_TREE_H

#include "../bst_tree/bst_tree.h"
#include <queue>
#include <iostream>
#include <cmath>

template<typename T>
class AVL
{
private:
    t_node<T>* root = nullptr;
public:
    ~AVL();
    void push(const T& item);
    void inorder(void (*f)(T& data));
    void preorder(void (*f)(T& data));
    void postorder(void (*f)(T& data));
    void postorder(void (AVL<T>::*f)(T& data));
    void postorder();
    void breadth_first(void (*f)(T& data));
    void remove(const T& data);
    void clear();
    bool empty() const;
};

#endif