#ifndef COLAS_H
#define COLAS_H
#include<iostream>
#include<string>
#include<fstream>
#include<stdlib.h>

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

        ~Queue(){
            NodeQ<GenericClass>* aux = top;
            while(aux){
                delete top;
                aux = aux -> next;
                top = aux;
            }
        }

        bool isEmpty(){
            NodeQ<GenericClass>* aux = top;
            if(!top){
                return true; 
            }
            else{
                return false;
            }
        }    
        void enqueue(GenericClass item){
            NodeQ<GenericClass>* new_node = new NodeQ(item);
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

        void enqueue_sort(GenericClass item){
            NodeQ<GenericClass>* new_node = new NodeQ(item);
            NodeQ<GenericClass>* aux = top;

            if(top == nullptr){
                top = new_node;
                size++;
            }else{
                if(top -> element > item){
                    new_node -> next = top;
                    top = new_node;
                    size++;
                }else{
                    while((aux -> next != nullptr) && (aux -> next -> element < item)){
                        aux = aux -> next;
                    }
                    new_node -> next = aux ->next;
                    aux -> next  = new_node;
                    size++;
                }
                
            }
        }

        void dequeue(){
            NodeQ<GenericClass>* aux = top ;
            if(top == nullptr){
                cout<<"cola vacia"<<endl;
            }else{
        	    top = aux -> next;
                cout<<"el primer elemento para ser atendido es "<<aux->element<<endl;
                delete aux;
                size--;
                aux = aux -> next;
            }
        }

        GenericClass front(){
            return top->element;
        }

        void Round_Robin_priority(int dato[]){
            ofstream archivo_salida;
            archivo_salida.open("procesos2.txt", ios::out);
            Queue<int> rafaga;
            int number = 3;
            int quantum = 10;

            if(archivo_salida.fail()){
		        cout<<"No se pudo abrir el archivo";
		        exit(1);
	        }
        
            for(int i=0 ; i<number ; i++){
                rafaga.enqueue_sort(dato[i]);
            }
            cout<<"Quantum: "<<quantum<<endl;
            archivo_salida<<"Quantum: "<<quantum<<endl;
            rafaga.print();

            int time = 0;
            int iterator = 0;
            while(!rafaga.isEmpty()){ 
                int aux = rafaga.front();
                if(aux > quantum){
                    aux = aux - quantum;
                    rafaga.dequeue();
                    time = time + quantum;
                    rafaga.enqueue_sort(aux);
                    rafaga.print();
                    cout<<"El tiempo es "<< time << endl;
                    archivo_salida<<"El tiempo es "<< time << endl;
                }else{
                    if(aux == quantum){
                        rafaga.dequeue();
                        time = time + quantum;
                        rafaga.print();
                        cout<<"El tiempo es "<< time << endl;
                        archivo_salida<<"El tiempo es "<< time << endl;
                    }
                    else if(aux < quantum){
                        time = time + rafaga.front();
                        rafaga.dequeue();
                        rafaga.print();
                        cout<<"El tiempo es "<< time << endl;
                        archivo_salida<<"El tiempo es "<< time << endl;
                    }
                }
            }
            cout<<"---------------ESTADISTICAS GENERADAS-----------------"<<endl;
            cout<<"Total tiempo de ejecucion de todos los procesos: "<<time<<"ms"<<endl;
            archivo_salida<<"---------------ESTADISTICAS GENERADAS-----------------"<<endl;
            archivo_salida<<"Total tiempo de ejecucion de todos los procesos: "<<time<<"ms"<<endl;
        }
        
        void print(){
            NodeQ<GenericClass>* aux = top;
            while (aux){
                cout<<aux->element<<" ";
                aux = aux -> next;
            } 
            cout<<endl;
        }   
};

#endif