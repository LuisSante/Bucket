#include <stdio.h> 
#include <conio.h> 

/*
S --> x S 
S --> A B c 
A --> a 
B --> b 
S --> x {print("ok")} S
*/

using namespace std;

int preanalisis; 

void parea(int); 
void A(); 
void B(); 
void error();

void S() 
{ 
    if (preanalisis == 'x'){ 
        parea('x');
        printf("ok"); 
        S(); 
    } 
    
    else if (preanalisis == 'a'){     
        A(); 
        B(); 
        parea('c'); 
    } 
    
    else 
        error(); 
}

void A() 
{ 
    if (preanalisis == 'a') 
        parea('a'); 
    else 
        error(); 
} 

void B() 
{ 
    if (preanalisis == 'b') 
        parea('b'); 
    else 
        error(); 
}

void error() 
{ 
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
    preanalisis=getchar(); //lee un carácter 
                           //de la entrada 
    S(); 
}