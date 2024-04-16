#include<iostream>
#include<string>

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
        int height;
        Node* right;
        Node* left;

        Node(){
            data = 0;
            height = 0;
            right = nullptr;
            left = nullptr;
        }

        Node(GenericClass data){
            this -> data = data;
            this -> height = height;
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
class AVL{
    public:
        //cada uno para cada tipo de recorrido
        Queue<GenericClass> queue;
        Queue<GenericClass> queue2;
        Queue<GenericClass> queue3;
        Node<GenericClass>* root;
        AVL(){
            root = nullptr;
        }
        
        //maximo para actualizar alturas
        int max(int x , int y){
            if(x > y)
                return x;
            else 
                return y;
        }

        bool isEmpty(){
            if(root == nullptr){
                return true;
            }
            return false;
        }

        //sacar altura 
        int _height(Node<GenericClass>* aux){
            if(aux == nullptr){
                return -1;
            }
            return aux -> height;
        }

        GenericClass _root(){
            return root -> data ;
        }
        
        //        aux                                       aux2
        //       /   \           right_rotation            /   \
        //      aux2 other                              other  aux
        //     /    \                                         /    \
        //    other  aux3        left_rotation              axu3  other

        Node<GenericClass>* right_rotation(Node<GenericClass>* aux){//rotacion derecha
            Node<GenericClass>* aux2 = aux -> left;
            Node<GenericClass>* aux3 = aux2 -> right;

            aux2 -> right = aux;
            aux -> left = aux3;

            aux -> height = max( _height(aux -> left), _height(aux -> right)) + 1;
            aux2 -> height = max( _height(aux2 -> left), _height(aux2 -> right)) + 1;

            return aux2;
        }

        Node<GenericClass>* left_rotation(Node<GenericClass>* aux2){//rotacion izquierda
            Node<GenericClass>* aux = aux2 -> right;
            Node<GenericClass>* aux3 = aux -> left;

            aux -> left = aux2;
            aux2 -> right = aux3;

            aux2 -> height = max( _height(aux2 -> left), _height(aux2 -> right)) + 1;
            aux -> height = max( _height(aux -> left), _height(aux -> right)) + 1;

            return aux;
        }

        //retorna del fe
        int getBalance(Node<GenericClass>* aux){
            if(aux == nullptr){
                return 0;
            }

            else{
                return _height(aux -> left) - _height(aux -> right);
            }
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
                    std::cout<<"Elemento insertado "<<std::endl;
                }

                //si es mayor va por la derecha
                else if(new_data > aux -> data){
                    aux -> right = insert(aux -> right, new_data);
                    std::cout<<"Elemento insertado "<<std::endl;
                }

                //si en todo caso hay dos nodos que coinciden
                else{
                    std::cout<<"Nodo duplicado"<<std::endl;
                    return aux;
                }
            }

            int balance = getBalance(aux);
            aux -> height = 1 + max(_height(aux -> left), _height(aux -> right));

            // se sabe que el fe debe estar entre -1 0 1 
            //simple right
            if(balance > 1 && new_data < aux -> left -> data){
                return right_rotation(aux);
            }

            //simple left
            if(balance < -1 && new_data > aux -> right -> data){
                return left_rotation(aux);
            }
            
            //double rotation left-right
            if(balance > 1 && new_data > aux -> left -> data){
                aux -> left = left_rotation(aux -> left);
                return right_rotation(aux);
            }

            //double rotation right-left
            if(balance < -1 && new_data < aux -> right -> data){
                aux -> right = right_rotation(aux -> right);
                return left_rotation(aux);
            }
            return aux;
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
                    aux -> left = _delete(aux -> left , new_data);
                }

                //mayores -> buscamos en subarboles derechos
                else if(new_data > aux -> data){
                    aux -> right = _delete(aux -> right , new_data);
                }

                //si se elimina la raiz misma
                else{

                    if((aux -> left == nullptr ) || (aux -> right == nullptr)){
                        
                        Node<GenericClass>* aux2 = nullptr;
                        if(aux -> right != nullptr){
                            aux2 = aux -> right;
                        }

                        else{
                            aux2 = aux -> left;
                        }

                        //cuando no tiene hijos
                        if(aux2 == nullptr){
                            aux2 == aux;
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
                        std::cout<<"(1) Eliminar por sucesor "<<std::endl;
                        std::cout<<"(2) Eliminar por antecesor "<<std::endl;
                        std::cout<<"Elija tu opcion ";
                        std::cin>>option;
                        switch(option){
                            case 1:
                            {
                                //buscamos al sucesor
                                Node<GenericClass>* aux2 = findMin_Tree(aux -> right);

                                aux -> data = aux2 -> data;

                                aux -> right = _delete(aux -> right, aux2 -> data);
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

                    if(aux == nullptr){
                        return aux;
                    }
                    //actualizar la altura luego de eliminar
                    aux -> height = 1 + max(_height(aux -> left), _height(aux -> right));     
                    int balance = getBalance(aux);

                    //rotation left left
                    if(balance > 1 && getBalance(aux -> left) >= 0){
                        return right_rotation(aux);
                    }
                    
                    //rotation left right
                    if(balance > 1 && getBalance(aux -> left) < 0){
                        aux -> left = left_rotation(aux -> left);
                        return right_rotation(aux);
                    }

                    //rotation right right
                    if(balance < -1 && getBalance(aux -> right) <= 0){
                        return left_rotation(aux);
                    }

                    //rotation right left
                    if(balance < -1 && getBalance(aux -> right) > 0){
                        aux -> right = right_rotation(aux -> right);
                        return right_rotation(aux);
                    }
                    return aux;
                }
            }
        }

        void delete_(GenericClass new_data){
            root = _delete(root, new_data);
        }
        
        
        bool find(Node<GenericClass>* aux , int new_data){
            if(aux == nullptr){
                return false;
            }

            else{
                if(new_data == aux -> data){
                    return true;
                }
                
                else if(new_data < aux -> data){
                    return find(aux -> left , new_data);
                }

                else if(new_data > aux -> data){
                    return find(aux -> right , new_data);
                }
            }
        }

        bool find(int new_data){
            return find(root, new_data);
        }

        
        int size(Node<GenericClass>* aux){
            int cont = 0;
            if(aux != nullptr){
                int cont1 = size(aux -> left);
                int cont2 = size(aux -> right);
                int cont_medio = 1;
                cont = cont1 + cont2 + cont_medio;

                return cont;
            }
            return 0;
        }

        int size(){
            return size(root);
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
};

int main(){

    AVL<int> avl;
    avl.insert(10);
    avl.insert(20);
    avl.insert(30);
    avl.insert(40);
    avl.insert(50);
    avl.insert(25);
    avl.preOrden();
    avl.postOrden();
    avl.inOrden();
    avl.delete_(30);
    avl.preOrden();
    avl.postOrden();
    avl.inOrden();
    return 0;
}