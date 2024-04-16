#include "pilas.h"
#include<iostream>
#include<string>

using namespace std;

int main(){

     Stack<char> pila;
     char item;
     pila.verify();

     for(int i=0 ; i<10 ; i++){
          cout<<"Ingrese un elemento";
          cin>>item;
          pila.push(item);
     }
     pila.print();
     pila.top_();
     pila.print();
     return 0;
}