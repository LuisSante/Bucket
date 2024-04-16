#ifndef LIST_DOUBLE_CIRCLE_H
#define LIST_DOUBLE_CIRCLE_H

#ifndef LINKED_LIST_H
#define LINKED_LIST_H

#include<iostream>

using namespace std;

template<class T>
class ListCircle{
  private:
  class Node{
    public:
      T data;
      Node* next;
      Node* back;

      Node(){
        next = nullptr;
        back = nullptr;
      }
      Node(T element){
        data = element;
        next = nullptr;
        back = nullptr;
      }
  };
	int size;
	Node* head;
  Node* tail;
	public:	

    ListCircle(){
      size = 0;
      head = nullptr;
			tail = nullptr;
    }
    
		void insert(T new_element,int pos){
      Node* node = new Node(new_element);
      Node* aux = head;
      Node* aux2 = nullptr;

      if(head == nullptr){
        head = node;
        tail = node;
        
        size++;
      }else{
        if(pos==0){
          node -> next = head;
          node -> back = tail;
          head = node;
          size++;
        }
      }
    }  

    void remove(T new_element){
     
    }

    void search(int new_element){
      Node* aux = head;
      int cont=0;

      while(aux != nullptr){
        if(aux -> data = new_element){
            break;
        }
        aux = aux -> next;
        cont++;
      }
      cout<<"la posicion en la que se encuentra es"<<cont<<endl;

      if(cont == 0){
        cout<<"no existe el dato"<<endl;
      }
    } 

    void print(){
      Node* aux = head;
      while(aux != nullptr){
          cout<<aux-> data<<" ";
          aux = aux -> next;
      }
    }
};

#endif

#endif