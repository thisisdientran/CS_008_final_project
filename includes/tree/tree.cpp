#include "tree.h"

template<typename T>
Binary_tree<T>::Binary_tree() {
    root = nullptr;
}

template<typename T>
Binary_tree<T>::Binary_tree(t_node<T> *init_root){
    root = init_root;
};

template<typename T>
Binary_tree<T>::~Binary_tree(){
    clear(root);
};

template<typename T>
Binary_tree<T>& Binary_tree<T>::operator=(const Binary_tree<T>& other) {
    if (this == &other) 
        return *this;
    
    clear(root);
    root = copy(other.root);
    return *this;
}

template<typename T>
Binary_tree<T>::Binary_tree(const Binary_tree<T> &other) {
    root = copy(other.root);
}

template<typename T>
void Binary_tree<T>::push(T data) {
    root = insert(root, data);  // Use the helper insert function to update root
}

template<typename T>
void Binary_tree<T>::preOrder_print_tree(){
    preOrder_print(root);
    std::cout << std::endl;
}

template<typename T>
void Binary_tree<T>::postOrder_print_tree(){
    postOrder_print(root);
    std::cout << std::endl;
}

template<typename T>
void Binary_tree<T>::inOrder_print_tree(){
    inOrder_print(root);
    std::cout << std::endl;
}

