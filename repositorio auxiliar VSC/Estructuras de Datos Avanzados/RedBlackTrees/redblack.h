#ifndef RED_BLACK_H
#define RED_BLACK_H

using namespace std;
enum Color{RED , BLACK};

template<class Generic>
class Node{
    private:
        Generic data;
        bool color;
        Node* left;
        Node* right;
        Node* parent;

    public:

        Node(){
            data = 0;
            color = false;
            left = nullptr;
            right = nullptr;
            parent = nullptr;
        }

        Node(Generic data){
            this -> data = data;
            this -> color = RED;
            this -> left = nullptr;
            this -> right = nullptr;
            this -> parent = nullptr;
        }
        template<class U> friend class RBT;
};

template<class Generic>
class RBT{
    private:
        Node<Generic>* root;

    public:
        RBT(){
            root = nullptr;
        }
        void rotateLeft(Node<Generic> &* root, Node<Generic> &* aux);
        void rotateRight(Node<Generic> &* root, Node<Generic> &* aux);
        void violation(Node<Generic> &* root, Node<Generic> &* aux);
        void insert(Generic new_data);

        void inorderHelper(Node *root){ 
            if (root == NULL) 
                return; 
  
            inorderHelper(root->left); 
            cout << root->data << "  "; 
            inorderHelper(root->right); 
        }

        void insertABB(Node<Generic>* root , Node<Generic>* aux){
            if(root = nullptr){
                return aux;
            }

            else{
                if(aux -> data < root -> data){
                    root -> left = insertABB(root -> left , aux);
                    root -> left -> parent = root;
                }

                else if(aux -> data > root -> data){
                    root -> right = insertABB(root -> right , aux);
                    root -> right -> parent = root;
                }

                return root;
            }
        }
};

#endif