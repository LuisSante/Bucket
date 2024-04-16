#ifndef COLA_DOBLE_H
#define COLA_DOBLE_H
#include<iostream>
#include<string>

using namespace std;

template<class GenericClass>
class NodeD{
    public:

    NodeD* next;
    NodeD* prev;
    GenericClass element;
        NodeD(){
            next = nullptr;
            prev = nullptr;
            element = 0;
        }
        NodeD(GenericClass element){
            this -> element = element;
            this -> next = nullptr;
            this -> prev = nullptr;
        }
};

template<class GenericClass>
class Deque{
    public:
        NodeD<GenericClass>* head;
        NodeD<GenericClass>* tail;
        Deque(){
            head = nullptr;
            tail = nullptr;
        }

        int size(){
            NodeD<GenericClass>* aux = head;
            int size = 0;
            while(aux){
                size++;
                aux = aux -> next;
            }
        }

        void add_front(GenericClass item){//insertar al inicio por medio de head
            NodeD<GenericClass>* new_node = new NodeD(item);
            new_node -> next = nullptr;
            new_node -> prev = nullptr;

            if(!head && !tail){
                head = new_node;
                tail = new_node;
            }else{
                new_node -> next = head;
                head -> prev = new_node;
                head = new_node;
            }
        }
        void add_end(GenericClass item){//insertar al inicio por medio de tail
            NodeD<GenericClass>* new_node = new NodeD(item);
            new_node -> next = nullptr;
            new_node -> prev = nullptr;

            if(!head && !tail){
                head = new_node;
                tail = new_node;
            }else{
                tail -> next = new_node;
                new_node -> prev = tail;
                tail = new_node;
            }
        }

        void delete_front(){
            NodeD<GenericClass>* aux = head;
            if(!head && !tail){
                cout<<"cola vacia"<<endl;
            }else{
                head = head -> next;
                delete aux;
            }
        }

        void delete_end(){
        	NodeD<GenericClass>* aux = tail;
        	tail = tail -> prev;
        	if(!head && !tail){
        		cout<<"cola vacia"<<endl;
            }else{
				tail -> next = nullptr;
                delete aux;
            }    
		}

        GenericClass front(){
            return head -> element;
        }
        GenericClass back(){
            return tail -> element;
        }

        bool palindromo(){
            NodeD<GenericClass>* aux = head;
            string pal;
            cout<<"Ingrese una palabra que desee saber si es palindromo ";
            getline(cin,pal);
            Deque<char> deque;
            
            for(int i=0 ; i<pal.length() ; i++){
                deque.add_end(pal[i]);
            }

            bool flag = true;

            while(deque.size() > 1 && flag ){
                char start = deque.front();//recupera el frente
                deque.delete_front();
                char end = deque.back();//recupera al final
                deque.delete_end();
                //elimina para poder luego usar las demas letras
                if(start != end){
                    flag = false;
                }//si en alguna comparacion son diferentes
            }
            return flag;
        }

        void print(){
             NodeD<GenericClass>* aux = head;
             while(aux){
                 cout<<aux->element<<" ";
                 aux = aux -> next;
             }
             cout<<endl;
        }
};

#endif