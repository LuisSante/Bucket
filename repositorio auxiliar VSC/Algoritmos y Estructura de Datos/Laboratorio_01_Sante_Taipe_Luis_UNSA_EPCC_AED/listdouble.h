#ifndef LIST_DOUBLE_H
#define LIST_DOUBLE_H

#include<iostream>

using namespace std;

template<class T>
class List{
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
      }
  };
	int size;
	Node* head;
  Node* tail;

	public:	

    List(){
      size = 0;
      head = nullptr;
      tail = nullptr;
    }
		void insert(T valor, int pos) { 
    Node* node = new Node(valor); 
    Node* aux = head;

    if(head == nullptr && tail == nullptr){
        head = node;
        tail = node;
        size++;
    }
    
    else{
      if(pos == 0){
        node->next = head;
        aux->back  = node;
        head = node;
        size ++;
      }
      else if (pos>1 && pos<=size){
          for(int  i=1 ; i<pos ; i++){
              aux = aux -> next;
          }
          aux -> next -> back = aux;
          node -> next = aux -> next;
          node -> back = aux;
          aux -> next = node; 
            
          size++;
      }
      
      else if(pos>size){
        while(aux -> next != nullptr){ 
          aux = aux -> next;
        }
        node -> back = aux;
        aux -> next = node;
        tail = aux;
        size++;
      }
    }
}
    void remove(int pos){
     Node* aux = head;
     Node* aux2 = aux -> next;

    if(pos<1 || pos >size){
      cout<<"fuera de rango"<<endl;
    }else if(pos == 0){
      head = head -> next;
      delete(aux);
      size--;
    }else{
        for(int i=1;i<=pos;i++){
          if(i==pos){
            Node* temp = aux2;
            aux -> next = aux2 -> next;
            delete temp;
           
          }
          aux = aux -> next;
          aux2 = aux2 -> next;
          aux = aux -> back;
          aux2 = aux2 -> back;
          size--;
        }
     }
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