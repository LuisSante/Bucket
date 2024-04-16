#ifndef LINKED_LIST_H
#define LINKED_LIST_H

#include<iostream>

using namespace std;

template<class T>

class Node{
    public:
      T data;
      Node* next;

      Node(){
        data = 0;
        next = nullptr;
      }
      Node(T element){
        data = element;
        next = nullptr;
      }
};

template<class T>
class List{
  private:
  
	int size;
	Node<T>* head;
	public:	
    List(){
      size = 0;
      head = nullptr;
    }
    template<class U> friend class Node;

	void insert(T new_element,int pos){
      Node<T>* node = new Node<T>(new_element);
      Node<T>* aux = head;
      Node<T>* aux2=nullptr;

      if(head == nullptr){
        head = node;
        size++;
      }else{
        if(size == 0){
          node->next = head ;
          head = node;
          size++;
        }
        else if (pos>1 && pos<size+1){
          for(int  i=1 ; i<pos ; i++){
            aux2 = aux;//hace que aux2 este detras de aux
            aux = aux->next;//mantenga al nodo creado en el medio
          }
          aux2->next = node;
          node->next = aux;
          size++;
        }
        else if(pos>size){
          while(aux -> next != nullptr){
            aux = aux -> next;
          }
          aux -> next = node;
          size++;
        }
      }
    }

    void remove(int pos){
      Node<T>* aux = head;
      Node<T>* aux2 = aux -> next;

      if(pos<1 || pos >size){
        cout<<"fuera de rango"<<endl;
      }else if(pos == 1){
        head = head -> next;
        delete(aux);
      }else{
        for(int i=2 ; i<= pos ;i++){
          if(i==pos){
            Node<T>* temp = aux2;
            aux -> next = aux2 -> next;
            delete temp;
            size--;
          }
          aux = aux -> next;
          aux2 = aux2 -> next;
        }
      }
    }
    void removebyData(T new_element){
      Node<T> *aux1 = head;
      Node<T> *aux2 = head->next;

      int cont = 0;

      if(head -> data == new_element){
        head = aux1 -> next;
      }else{
        while(aux1){
          if(aux2 -> data == new_element){
            Node<T>* temp = aux2;
            aux1->next = aux2->next;
            delete temp;
            cont++;
            size--;
          }
          aux1 = aux1 -> next;
          aux2 = aux2 -> next;
        } 
      }

      if(cont == 0){
        cout<<"No existe el dato"<<endl;
      }
    }

    bool search(T new_element){
      Node<T>* aux = head;
      
      int cont1 = 1;
      int cont2 = 0;

      while(aux){
        if(aux->data == new_element){
          cout<<"El dato se encuentra en la posicion: "<<cont1<<endl;
          cont2++;
        }
        aux = aux -> next;
        cont1++;
      }

      if(cont2 == 0){
        cout<<"No existe el dato"<<endl;
      }
    } 
    
    void print()
    {
      Node<T>* aux = head;
      while(aux != nullptr){
          cout<<aux-> data<<" ";
          aux = aux -> next;
      }
    }
};

#endif