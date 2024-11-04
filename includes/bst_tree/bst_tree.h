#ifndef BST_TREE_H
#define BST_TREE_H

#include <iostream>
#include "../tree_node/tree_node.h"

// -----------------------------HEADER-----------------------------------

// template<typename T>
// void inorder(Node<T>* node, void (*f)(T& data));

// template<typename T>
// void preorder(Node<T>* node, void (*f)(T& data));

// template<typename T>
// void postorder(Node<T>* node, void (*f)(T& data));

// template<typename T>
// void push(Node<T>* node, const T& item);

// template<typename T>
// t_node<T>*& getNextSuccessor(Node<T>* &node);

// template<typename T>
// void remove(Node<T>* &node, const T& data);

// template<typename T>
// t_node<T>*& find(Node<T>* node, const T& data);

// template<typename T>
// bool isLeaf(Node<T>* node);

// template<typename T>
// t_node<T>* oneChild(Node<T>* node);

// template<typename T>
// void swap(T& a, T& b);

// template<typename T>
// void postorder(void (AVL<T>::*f)(Node<T>*& data),
//                 Node<T>*& node, AVL<T>& obj);

// template<typename T>
// void deleteNode(Node<T>*& node);

// template<typename T>
// void output(Node<T>*& node);

// template<typename T>
// void validate(Node<T>* &node);

// template<typename T>
// void balance(Node<T>* &node);

// template<typename T>
// void rotateLeft(Node<T>* &node);

// template<typename T>
// void rotateRight(Node<T>* &node);

// template<typename T>
// int getBalanceFactor(Node<T>* &node);


// -----------------------------IMPLEMENTATION-----------------------------------
template<typename T>
t_node<T> * createNewNode(T data){
    t_node<T> * newNode = new t_node<T>();
    newNode -> data = data;
    newNode -> left = newNode -> right = nullptr;
    return newNode;
}

template<typename T>
t_node<T>* push(t_node<T>*root, T data){
    if(root == NULL){
        root = createNewNode(data);
        return root;
    }

    if(data <= root->data){
        root -> left = insert(root -> left, data);
    } else {
        root -> right = insert(root -> right, data);
    }

    return root;
}

template<typename T>
bool search(t_node<T> *root, T data){
    if(root->data == data){return true;}
    else if(root->data ==NULL){return false;}
    else if(data <= root->data){return search(root->left,data);}
    else {return search(root->right,data);}
}

template<typename T>
void clear(t_node<T> *root) {
    if (!root) return;
    clear(root->left);
    clear(root->right);
    delete root;
}

template<typename T>
t_node<T>* copy(t_node<T> *root) {
    if (!root) return nullptr;
    t_node<T> *new_node = new t_node<T>(root->data);
    new_node->left = copy_tree(root->left);
    new_node->right = copy_tree(root->right);
    return new_node;
}

template<typename T>
void preOrder_print(t_node<T>* parent){
    if(parent != NULL){
        // Root > Left Right
        std::cout << parent->data << " ";
        preOrder_print(parent->left);
        preOrder_print(parent->right);
    }
}

template<typename T>
void postOrder_print(t_node<T>* parent){
    if(parent != NULL){
        // Root > Left Right
        postOrder_print(parent->left);
        postOrder_print(parent->right);
        std::cout << parent->data << " ";
    }
}

template<typename T>
void inOrder_print(t_node<T>* parent){
    if(parent != NULL){
        // Root > Left Right
        postOrder_print(parent->left);
        std::cout << parent->data << " ";
        postOrder_print(parent->right);
    }
}

#endif