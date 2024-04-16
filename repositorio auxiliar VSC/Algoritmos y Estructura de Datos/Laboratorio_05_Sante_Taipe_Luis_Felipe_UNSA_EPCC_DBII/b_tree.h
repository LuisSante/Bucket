#ifndef B_TREE_H
#define B_TREE_H
#include<iostream>
#include<string>
#include "node.h"

template<class T>
class B_Tree{
    private:
        Node<T>* root;
        int degree;

    public:
        B_Tree()= default;

        B_Tree(int degree){
            this -> root = nullptr;
            this -> degree = degree;
        }

        void print(){  
            if (root != nullptr) 
                root->print(); 
        }

        void insert(T new_key){
            if(root == nullptr){
                root = new Node<T>(degree , true);
                root -> keys[0] = new_key;
                root -> number = 1;
            }

            else{
                if(root->number == 2*degree-1){
                    Node<T>* s  = new Node<T>(degree, false);
                    s->C[0] = root;
                    s->splitChild(0, root);

                    int i = 0;
                    if(s->keys[0] < new_key){
                        i++;
                    }
                    s->C[i]->insert_no_null(new_key);
                    root = s;   
                }

                else{
                    root -> insert_no_null(new_key);
                }
            }
        }

        void remove(T new_key){
            if (!root){
                cout << "The tree is empty\n";
                return;
            }
  
            root->remove(new_key);

            if (root->number==0){
                Node<T>* tmp = root;
                if (root->leaf)
                    root = nullptr;
                else
                    root = root->C[0];

                delete tmp;
            }
            return;
        }

        Node<T>* search(T new_key){
            return (root == nullptr) ? nullptr : root -> search(new_key);
        }
};


#endif