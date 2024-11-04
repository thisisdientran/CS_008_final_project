#ifndef TREE_H
#define TREE_H

#include <iostream>
#include "../bst_tree/bst_tree.h"

template<typename T>
class Binary_tree{
    private:
        t_node<T> *root;
    public:        
    //CONSTRUCTOR
        Binary_tree();
        Binary_tree(t_node<T> *init_root);

    //Big 3
        Binary_tree(const Binary_tree &other);
        Binary_tree& operator=(const Binary_tree<T> &other);
        ~Binary_tree();
    
    //PUBLIC FUNCTIONS
        void preOrder_print_tree();
        void postOrder_print_tree();
        void inOrder_print_tree();
        void push(T data);
};

#endif