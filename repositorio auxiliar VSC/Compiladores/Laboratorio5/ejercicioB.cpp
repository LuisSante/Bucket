#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
#include <ctype.h>
#include <stack>
#define MAS '+'
#define MENOS '-'
#define NUM 256
#define FIN -1

using namespace std;

char lexema[80];
int tok;

void sumar();
void restar();

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

void Exp()
{
    if (tok == NUM)
    {
        Term();
        Resto();
    }

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
    else
        error();
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
    do
        c = getchar();
    while (c == ' ');

    if (c == '\n')
        return FIN;

    if (c == MAS || c == MENOS)
        return c;

    if (isdigit(c))
    {
        i = 0;
        do{
            lexema[i++] = c;
            c = getchar();
        }while (isdigit(c));

        lexema[i] = 0;
        ungetc(c, stdin);
        return NUM;
    }
}

int main()
{
    tok = scanner();
    Exp();

    printf("\n %d",pila.top());

    return 0;
}