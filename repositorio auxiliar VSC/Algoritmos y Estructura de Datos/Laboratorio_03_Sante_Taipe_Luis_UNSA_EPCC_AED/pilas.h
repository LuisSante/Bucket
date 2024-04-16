#ifndef PILAS_H
#define PILAS_H

#include<iostream>
#include<string>

using namespace std;

template<class GenericClass>
class NodeP{
    public:
    GenericClass element;
    NodeP* next;

        NodeP(){
            element = 0;
            next = nullptr;
        }

        NodeP(GenericClass element){
            this -> element = element;
            this -> next = nullptr;
        }

   
};

template<class GenericClass>
class Stack{
    public:
    int size;
    NodeP<GenericClass>* top;

        Stack(){
            size = 0;
            top = nullptr;
        }

        Stack(int size, NodeP<GenericClass>* top){
            this -> size = size;
            this -> top = nullptr; 
        }

    void push(GenericClass new_element){
        NodeP<GenericClass>* new_node = new NodeP(new_element);
        NodeP<GenericClass>* aux = top;
        
        if(top == nullptr){
            top = new_node;
            size++;
        }else{
            new_node -> next = top;
            top = new_node;

            while(aux ->next != nullptr){
                aux = aux ->next;
            }
            size++;
        }
    }

    void pop(){//retira y devuelve el último elemento apilado
        NodeP<GenericClass>* aux = top ;
        if(top == nullptr){
            cout<<"lista vacia";
        }else{
        	top = aux -> next;
            cout<<"el ultimo elemento apilado es "<<aux->element<<endl;
            delete aux;
            size--;
            aux = aux -> next;
        }
    }
    void top_(){//devuelve el elemento que está en la cima de la pila.
        NodeP<GenericClass>* aux = top;
        if(top == nullptr){
            cout<<"lista vacia"<<endl;
        }else{
            top = aux;
            cout<<"el elemento que esta encima de la pila es "<<aux->element<<endl;
        }
    }

    void verify(){
		string cad;
		cout<<"Ingrese la cadena que desea evaluar (){}[]"<<endl;
		getline(cin,cad);
		Stack<char> parentesis;
		Stack<char> corchetes;
		Stack<char> llaves;
		int count=0;
		int count2=0;
		int count3=0;
		
		for(int i=0; cad[i]!='\0'; i++){
			
			if(cad[i] == '('){
				parentesis.push('(');
				count++;
				
			}else if(cad[i] == '['){
				corchetes.push('[');
				count2++;
				
			}else if(cad[i] == '{'){
				llaves.push('{');
				count3++;
				
			}else{
				if(cad[i] == ')'){
					parentesis.pop();
					count--;
					
				}else if(cad[i] == ']'){
					corchetes.pop();
					count2--;
					
				}else if(cad[i] == '}'){
					llaves.pop();
					count3--;
					
				}
			}
		}
		
		if((count == 0) && (count2 == 0) && (count3 == 0)){
			cout<<" Es correcto!!!!!!!!!!!!!!!!"<<endl;
		}else{
			cout<<" No es correcto, revisa los (){}[]"<<endl;
		}
	}

    void print(){
        NodeP<GenericClass>* aux = top;
        if(top == nullptr){
            cout<<"Lista vacia"<<endl;
        }else{
            while(aux != nullptr){
                cout<<aux -> element<<" ";
                aux = aux -> next;
            }
            cout<<endl;
        }
    }

};

#endif