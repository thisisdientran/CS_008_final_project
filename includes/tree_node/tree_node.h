#ifndef TREE_NODE_H
#define TREE_NODE_H

#include <iostream>

template<typename T>
struct t_node{
    T data;
    t_node<T> *left;
    t_node<T> *right;
};

#endif