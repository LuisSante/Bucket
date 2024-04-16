#include <iostream>
#include <stdlib.h>
#include <string.h>
#include <fstream>

using namespace std;

template<class GenericClass>
class NodeQ{
    public:

    NodeQ* next;
    GenericClass element;
        NodeQ(){
            next = nullptr;
            element = 0;
        }
        NodeQ(GenericClass element){
            this -> element = element;
            this -> next = nullptr;
        }
};

template<class GenericClass>
class Queue{
    public:
    
    NodeQ<GenericClass>* top;
    int size;
        Queue(){
            top = nullptr;
            size = 0;
        }

        void delete_first_inserts(){
            NodeQ<GenericClass>* aux = top;
            while(aux){
                aux = aux -> next;
                delete top;
                top = aux;
            }
        }

        void enqueue(GenericClass item){
            NodeQ<GenericClass>* new_node = new NodeQ<GenericClass>(item);
            NodeQ<GenericClass>* aux = top;

            if(top == nullptr){
                top  = new_node;
                size++;
            }else{
                while(aux -> next != nullptr){

                    aux = aux -> next;
                }
                aux -> next = new_node;
                size++;
            }
        }

        void print(){
            NodeQ<GenericClass>* aux = top;
            while (aux!=nullptr){
                std::cout<<aux->element<<" ";
                aux = aux -> next;
            } 
            std::cout<<std::endl;
        }   
};

template<class GenericClass>
class Node{
    public:
        GenericClass data;
        Node* right;
        Node* left;

        Node(){
            data = 0;
            right = nullptr;
            left = nullptr;
        }

        Node(GenericClass data){
            this -> data = data;
            this -> right = nullptr;
            this -> left = nullptr;
        }

        bool is_leaf(){//es hoja
            if(left == nullptr && right == nullptr){
                return true;
            }
            return false;
        }
};

template<class GenericClass>
class BST{
    public:
        //cada uno para cada tipo de recorrido
        Queue<GenericClass> queue;
        Queue<GenericClass> queue2;
        Queue<GenericClass> queue3;
        Node<GenericClass>* root;
        BST(){
            root = nullptr;
        }

        bool isEmpty(){
            if(root == nullptr){
                return true;
            }
            return false;
        }

        GenericClass _root(){
            return root -> data ;
        }

        Node<GenericClass>* insert(Node<GenericClass>* aux , GenericClass new_data){

            //si esta vacio
            if(aux == nullptr){
                aux = new Node<GenericClass>(new_data);
                aux -> left = nullptr;
                aux -> right = nullptr;
                return aux;
            }

            else{

                //si es menor va por la izquierda
                if(new_data < aux -> data){
                    aux -> left = insert(aux -> left, new_data);
                }

                //si es mayor va por la derecha
                else if(new_data > aux -> data){
                    aux -> right = insert(aux -> right, new_data);
                }

                //si en todo caso hay dos nodos que coinciden
                else{
                    std::cout<<"Nodo duplicado"<<std::endl;
                    return aux;
                }

                return aux;
            }
        }

        void insert(GenericClass new_data){
            root = insert(root,new_data);
        }

        //minimo de los mayores -> sucedores
        Node<GenericClass>* findMin_Tree(Node<GenericClass>* aux){

            Node<GenericClass>* temp = aux;
            while( temp -> left != nullptr){
                temp = temp -> left;
            }
            return temp;
        }

        void _findMin_Tree(){
            std::cout<< findMin_Tree(root) -> data;
        }

        //maximo de los menores -> predecesores
        Node<GenericClass>* findMax_Tree(Node<GenericClass>* aux){

            Node<GenericClass>* temp = aux;
            while( temp -> right!= nullptr){
                temp = temp -> right;
            }
            return temp;
        }

        void _findMax_Tree(){
            std::cout<< findMax_Tree(root) -> data;
        }

        Node<GenericClass>* _delete(Node<GenericClass>* aux , GenericClass new_data){

            if(aux == nullptr){
                return aux;
            }

            else{

                //menores -> buscamos en subarboles izquierdos
                if(new_data < aux -> data){
                    aux -> left =  _delete(aux -> left , new_data);
                }

                //mayores -> buscamos en subarboles derechos
                else if(new_data > aux -> data){
                    aux -> right = _delete(aux -> right , new_data);
                }

                //si se elimina la raiz misma
                else{

                    if((aux -> left == nullptr ) || (aux -> right == nullptr)){
                        
                        Node<GenericClass>* aux2 = aux -> left ? aux -> left : aux -> right;

                        //cuando no tiene hijos
                        if (aux2 == nullptr){
                            aux2 = aux;
                            aux = nullptr;
                        }
                        
                        //con un hijo
                        else{
                            //copiamos el contenido del hijo no vacio
                            *aux = *aux2;
                            delete aux2;
                        }
                    }

                    else{//cuando haya dos hijos
                        int option;
                        std::cout<<"(1) Eliminar por sucesor/caso que sea string izquiera "<<std::endl;
                        std::cout<<"(2) Eliminar por antecesor/caso que sea string derecha "<<std::endl;
                        std::cout<<"Elija tu opcion ";
                        std::cin>>option;
                        switch(option){
                            case 1:
                            {
                                //buscamos al sucesor
                                Node<GenericClass>* aux2 = findMin_Tree(aux -> right);

                                aux -> data = aux2 -> data;

                                aux -> right =_delete(aux -> right, aux2 -> data);
                            }
                                break;
    
                            case 2:
                            {
                                //buscamos al antecesor
                                Node<GenericClass>* aux3 = findMax_Tree(aux -> left);

                                aux -> data = aux3 -> data;

                                aux -> left = _delete(aux -> left, aux3 -> data);
                            }    
                                break;
                                    
                        }
                    }
                }
            }
            return aux;
        }

        void delete_(GenericClass new_data){
            root = _delete(root, new_data);
        }
        
        GenericClass find(Node<GenericClass>* aux , int new_data){
            if(aux == nullptr){
                std::cout<<"Elemento no encontrado"<<std::endl;
            }

            else{
                if(new_data == aux -> data){
                    return aux -> data;
                }
                
                else if(new_data < aux -> data){
                    return find(aux -> left , new_data);
                }

                else if(new_data > aux -> data){
                    return find(aux -> right , new_data);
                }
            }
        }

        GenericClass find(int new_data){
            return find(root, new_data);
        }

        void _preOrden(Node<GenericClass>* aux){
            if(aux != nullptr){  
               queue.enqueue(aux -> data);  
                _preOrden(aux -> left);  
                _preOrden(aux -> right);  
            }
        }

        void preOrden(){
            _preOrden(root);
            queue.print();
            queue.delete_first_inserts();
        }

        void _postOrden(Node<GenericClass>* aux){
            if(aux != nullptr){  
                _postOrden(aux -> left);
                _postOrden(aux -> right);
                queue2.enqueue(aux -> data); 
            } 
        }

        void postOrden(){
            _postOrden(root);
            queue2.print();
            queue2.delete_first_inserts();
        }

        void _inOrden(Node<GenericClass>* aux){
            if(aux != nullptr){  
                _inOrden(aux -> left);
                queue3.enqueue(aux -> data);
                _inOrden(aux -> right); 
            }
        }

        void inOrden(){
            _inOrden(root);
            queue3.print();
            queue3.delete_first_inserts();
        }

        bool operator>(const BST<GenericClass>& a) const{
            return a.root < *this;
        }
};

int main(){
    ifstream archivo_entrada("int_entrada.txt");
    ifstream archivo_entrada2("char_entrada.txt");
    ifstream archivo_entrada3("string_entrada.txt");
	
    string linea;
    string word;
    int p=1;

    int option;
    cout<<"(1)BST INT"<<endl;
    cout<<"(2)BST CHAR"<<endl;
    cout<<"(3)BST STRING"<<endl;
    cout<<"Opcion: ";cin>>option;
    cout<<endl;

    switch (option){
        case 1:{
            while(getline(archivo_entrada, linea)) {
                word = linea;
                if(p=1)
                break;        
            }

             cout << word <<endl;

	        if(word == "int"){
	            BST<int> bst;
	            int flag;
	            int d;
		        while(getline(archivo_entrada, linea)) {
    	                flag = atoi(linea.c_str());
    	                bst.insert(flag);
                }
                cout<<"inorden"<<endl;
                bst.inOrden();
                cout<<"preorden"<<endl;
                bst.preOrden();
                cout<<"postorden"<<endl;
                bst.postOrden();
                bst.insert(-1);
                bst.delete_(20);
                cout<<"Recorrido luego de eliminar"<<endl;
                cout<<"inorden"<<endl;
                bst.inOrden();
                cout<<"preorden"<<endl;
                bst.preOrden();
                cout<<"postorden"<<endl;
                bst.postOrden();

            }
        }
        break;

        case 2:{
            while(getline(archivo_entrada2, linea)) {
                word = linea;
                if(p=1)
                break;        
            }

             cout<<word <<endl;

            if(word == "char"){
	            BST<char> bst2;
	            char flag;
	            int d;
		        while(getline(archivo_entrada2, linea)) {
    	                flag = linea[0];
    	                bst2.insert(flag);
                }
                cout<<"inorden"<<endl;
                bst2.inOrden();
                cout<<"preorden"<<endl;
                bst2.preOrden();
                cout<<"postorden"<<endl;
                bst2.postOrden();
                bst2.insert('R');
                bst2.delete_('B');
                cout<<"Recorrido luego de eliminar"<<endl;
                cout<<"inorden"<<endl;
                bst2.inOrden();
                cout<<"preorden"<<endl;
                bst2.preOrden();
                cout<<"postorden"<<endl;
                bst2.postOrden();
            }

        }
        break;

        case 3:{
            while(getline(archivo_entrada3, linea)) {
                word = linea;
                if(p=1)
                break;        
            }

            cout<<word<<endl;

            if(word == "string"){
	            BST<string> bst3;
	            int d;
		        while(getline(archivo_entrada3, linea)){
    	                bst3.insert(linea);
                }
                cout<<"inorden"<<endl;
                bst3.inOrden();
                cout<<"preorden"<<endl;
                bst3.preOrden();
                cout<<"postorden"<<endl;
                bst3.postOrden();
                bst3.insert("aula");
                bst3.delete_("hola");
                cout<<"Recorrido luego de eliminar"<<endl;
                cout<<"inorden"<<endl;
                bst3.inOrden();
                cout<<"preorden"<<endl;
                bst3.preOrden();
                cout<<"postorden"<<endl;
                bst3.postOrden();
            }
        }
        break;
    }
}