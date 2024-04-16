#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
#include <ctype.h>
#include <stack>
#define MAS '+'
#define MENOS '-'
#define MULT '*'
#define DIV '/'
#define PARI '('
#define PARD ')'
#define PUNTOYCOMA ';'
#define NUM 256
#define FIN -1

using namespace std;

FILE *f; 

char lexema[80];
int tok;

void sumar();
void restar();
void multiplicacion();
void dividir();

void parea(int);
void error();
void Resto();
void Term();
int scanner();

stack<int> pila;

void sumar(){
    int sumando2 = pila.top();
    pila.pop();    
    int sumando1 = pila.top();
    pila.pop();    

    int suma = sumando1 + sumando2;
    pila.push(suma);
}

void restar(){
    int sustraendo = pila.top();
    pila.pop();    
    int minuendo = pila.top();
    pila.pop();    

    int diferencia = minuendo - sustraendo;
    pila.push(diferencia);
}

void multiplicacion(){
    int factor2 = pila.top();
    pila.pop();
    int factor1 = pila.top();
    pila.pop();
    
    int producto = factor1 * factor2;
    pila.push(producto);
}

void dividir(){
    int factor2 = pila.top();
    pila.pop();
    int factor1 = pila.top();
    pila.pop();
    
    int cociente = factor1 / factor2;
    pila.push(cociente);
}

void Exp()
{
    if (tok == NUM)
    {
        Term();
        Resto();
        
    }

    if (tok == PARI){
        Term();
        Resto();
    }

    if(tok == PARI || tok == PARD || tok == MAS || tok == MENOS || 
        tok == MULT || tok == DIV || tok == FIN || 
        tok == PUNTOYCOMA){}

    else
        error();
}

void Resto()
{
    if (tok == MAS)
    {
        parea(MAS);
        Term();
        printf("+");
        sumar();
        Resto();
    }
    else if (tok == MENOS)
    {
        parea(MENOS);
        Term();
        printf("-");
        restar();
        Resto();
    }

    else if(tok == MULT){
        parea(MULT);
        Term();
        printf("*");
        multiplicacion();
        Resto();
    }

    else if(tok == DIV){
        parea(DIV);
        Term();
        printf("/");
        dividir();
        Resto();
    }

    else if(tok == PARD){
        parea(PARD);
    }

    if(tok == PUNTOYCOMA){
        parea(PUNTOYCOMA);
    }

    else //cadena vacia
        ;
}

void Term()
{
    if (tok == NUM)
    {
        printf("%s", lexema);
        pila.push(atoi(lexema));
        parea(NUM);
    }

    if(tok == PARI){
        parea(PARI);
        Exp();
    }
}

void error(){
    printf("Error de sintaxis");
}

void parea(int t)
{
    if (tok == t)
        tok = scanner();
    else
        error();
}

int scanner()
{
    int c, i;

    do c=fgetc(f); while(isspace(c));

    if(c==EOF) return EOF;
    if(c=='\n') return FIN;

    if (c == MAS || c == MENOS || c == MULT || 
    c == DIV || c == PARI || c == PARD || c == PUNTOYCOMA)
    return c;

    if (isdigit(c))
    {
        i = 0;
        do{
            lexema[i++] = c;
            c=fgetc(f);
        }while (isdigit(c));

        lexema[i] = 0;
        ungetc(c, f);
        return NUM;
    }
    
}

int main(int n, char *pal[])
{
    f=stdin; //entrada estandar del teclado
    if(n==2) //si se especifico un archivo de lectura
    {
        f=fopen(pal[1],"rt"); //lectura modo texto
        if(f==NULL)
            f=stdin;
    }

    if(f==stdin) //la lectura sera desde la entrada estandar
        printf("Ingrese texto ........ termine con Ctrl z \n");

    while(1)
    {
        tok=scanner();
        if(tok==EOF) break;
        Exp();
        printf("\n");
        printf("%d",pila.top());
    }


    if(f !=stdin) // si la entrada fue de un archivo
        fclose(f); // entonces cerrar el archivo.
}
