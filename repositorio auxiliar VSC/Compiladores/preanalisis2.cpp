#include <stdio.h> 
#include <conio.h>
#include <iostream>
using namespace std;

/*
Exp --> Term Resto
Resto --> mas Term {printf("+")} Resto
Resto --> menos Term {printf("-")} Resto
Resto -->
Term --> {printf(num.valor)} num
*/

int preanalisis;

void parea(int);
void resto();
void term();
void error();

void exp(){
    
    if(preanalisis >= '0' && preanalisis <= '9'){
        term();
        resto();
    }

    else{
        error();
    }
    
}

void resto(){
    if(preanalisis == '+'){
        parea('+');
        term();
        printf("+");
        resto();
    }

    else if(preanalisis == '-'){
        parea('-');
        term();
        printf("-");
        resto();
    }

    else//cadena vacia
        ;
}


void term(){
    if(preanalisis >= '0' && preanalisis <= '9'){   
        cout<<char(preanalisis);
        parea(char(preanalisis));
    }

    else{
        error();
    }
}

void error(){
    printf("Error de sintaxis"); 
}

void parea(int t) 
{ 
    if (preanalisis == t) 
        preanalisis = getchar(); 
    else 
        error(); 
}

int main(){ 
    preanalisis = getchar(); //lee un carácter 
                           //de la entrada 

    exp(); 
}