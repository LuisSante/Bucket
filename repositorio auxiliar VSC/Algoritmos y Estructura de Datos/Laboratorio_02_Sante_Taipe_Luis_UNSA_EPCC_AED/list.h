#ifndef LIST_H
#define LIST_H

#include<iostream>
#include<string>

using namespace std;

template<class GenericClass>
class Node{
    public:
      GenericClass data;
      Node* next;

      Node(){
        data = 0;
        next = nullptr;
      }
      Node(GenericClass element){
        data = element;
        next = nullptr;
      }
};

template<class GenericClass>
class List{
  private:
	int size;
	Node<GenericClass>* head;

	public:	
    List(){
      size = 0;
      head = nullptr;
    }

    List(Node<GenericClass>* head){//puede eliminarse
        this -> size = size;
        this -> head = head;
    }

	void insert(GenericClass new_element,int pos){
      Node<GenericClass>* node = new Node(new_element);
      Node<GenericClass>* aux = head;
      Node<GenericClass>* aux2=nullptr;

      if(head == nullptr){
        head = node;
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

    void removebyPOS(int pos){
      Node<GenericClass>* aux = head;
      Node<GenericClass>* aux2 = aux -> next;

      if(pos<1 || pos >size){
        cout<<"fuera de rango"<<endl;
      }else if(pos == 1){
        head = head -> next;
        delete(aux);
      }else{
        for(int i=2 ; i<= pos ;i++){
          if(i==pos){
            Node<GenericClass>* temp = aux2;
            aux -> next = aux2 -> next;
            delete temp;
            size--;
          }
          aux = aux -> next;
          aux2 = aux2 -> next;
        }
      }
    }
    void removebyData(GenericClass new_element){
      Node<GenericClass>* aux1 = head;
      Node<GenericClass>* aux2 = head->next;

      int cont = 0;

      if(head -> data == new_element){
        head = aux1 -> next;
      }else{
        while(aux1){
          if(aux2 -> data == new_element){
            Node<GenericClass>* temp = aux2;
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

    void searchbyData(string new_element){
      Node<GenericClass>* aux = head;
      
      int cont1 = 1;
      int cont2 = 0;

      while(aux){
        if(aux->data==new_element){
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
    
    void print(){
      Node<GenericClass>* aux = head;
      while(aux != nullptr){
          cout<<aux-> data<<" ";
          aux = aux -> next;
      }
    }
    bool operator==(const List&a){
      return head == a.head;
    }
    template<class U> friend ostream& operator<<(ostream& output, const List<U> &p);
};

template<class U>
ostream& operator<<(ostream& o, const List<U> &p){
  Node<U>* aux = p.head;
  while(aux != nullptr){
    o<<aux-> data<<" ";
    aux = aux -> next;
  }    
  return o;
}

#endif