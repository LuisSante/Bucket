#include <iostream>
#include<stdio.h>
#include<conio.h>
#include<ctype.h>
#include<stdlib.h>
#include<windows.h>
#include<time.h>
#include<string.h>
#define LEFT 1
#define RIGHT 2
#define UP 3
#define DOWN 4
#define NUM 258
#define AVA 259
#define RET 260
#define INI 261
#define FIN 262
#define IZQ 263
#define DER 264
#define ERROR 265

using namespace std;

char lexema[80];

int tok;
FILE *f;
void parea(int);
void error();

int scanner();

int espalres()
{
    if(strcmp(lexema,"avanza")==0) return AVA;
    if(strcmp(lexema,"retrocede")==0) return RET;
    if(strcmp(lexema,"inicio")==0) return INI;
    if(strcmp(lexema,"final")==0) return FIN;
    if(strcmp(lexema,"izquierda")==0) return IZQ;
    if(strcmp(lexema,"derecha")==0) return DER;
    if(strcmp(lexema,"error")==0) return ERROR;

    return -1;
}

int scanner()
{
    int c, i;
    do c=fgetc(f);
    while(isspace(c)); //ignora blancos
    if(c==EOF) return EOF;
    if(isalpha(c)) //regla de PALABRAS-RESERVADAS
    {
        i = 0;
        do
        {
            lexema[i++] = c;
            c = fgetc(f);
        }
        while(isalpha(c));
        lexema[i]=0;
        ungetc(c,f); //se devuelve c al flujo de entrada
        i = espalres(); // verifica si es palabra reservada

        if(i >= 0)
            return i;
        return ERROR;
    }


    if(isdigit(c)) //regla del NUM
    {
        i=0;
        do
        {
            lexema[i++]=c;
            c=fgetc(f);
        }
        while(isdigit(c));
        lexema[i]=0;
        ungetc(c,f);
        return NUM;
    }
}

void mostrar(int token)
{
    switch(token)
    {
    case NUM: printf("token = NUM [%s]\n",lexema); break;
    case AVA: printf("token = AVA [%s]\n",lexema); break;
    case RET: printf("token = RET [%s]\n",lexema); break;
    case INI: printf("token = INI [%s]\n",lexema); break;
    case FIN: printf("token = FIN [%s]\n",lexema); break;
    case IZQ: printf("token = IZQ [%s]\n",lexema); break;
    case DER: printf("token = DER [%s]\n",lexema); break;
    }
}
void parea(int t)
{
    if (tok == FIN)
        return;
    else if (tok == t)
        tok=scanner();
    else
        error();
}

void error()
{
    cout << "hubo un error" << endl;
}

void Numero()
{
    if(tok == NUM)
        parea(NUM);
}

void Instruccion()
{
    if(tok == AVA)
    {
        parea(AVA);
        parea(NUM);
        cout << "avanza num" << endl;
    }
    else if(tok == RET)
    {
        parea(RET);
        parea(NUM);
        cout << "retrocede num;" << endl;
    }
    else if(tok == IZQ)
    {
        parea(IZQ);
        cout << "se mueve a izq" << endl;
    }
    else if(tok == DER)
    {
        parea(DER);
        cout << "se mueve a der" << endl;
    }
}

void Bloque()
{
    if(tok == AVA || tok == RET || tok == IZQ || tok == DER)
    {
        Instruccion();
        Bloque();
    }
    else if(tok == '\n')
        return;
    else if(tok == FIN)
    {
        return;
    }
    else
        error();
}

void Programa()
{
    if(tok == INI)
    {
        parea(INI);
        cout << "inicio de programa" << endl;
        Bloque();
        parea(FIN);
        cout << "fin de programa" << endl;
        return;
    }
    else
        error();
}

void textcolor(int fc,int bc=-1){
	if(fc<0 || fc>15)
		return;
	HANDLE h;
	h = GetStdHandle(STD_OUTPUT_HANDLE);
	if(bc>=0 && bc<16)
		SetConsoleTextAttribute(h,fc|bc*16);
	else
		SetConsoleTextAttribute(h,fc);
}
void textcolor(char *fc,char *bc=""){
	int x,y=16;
	char *colors[]={"Black","Blue","Green","Aqua","Red","Purple","Yellow","White","Gray",
	"LightBlue","LightGreen","LightAqua","LightRed","LightPurple","LightYellow","BrightWhite"};
	for(x=0;x<16;x++)
		if(strcmpi(colors[x],fc)==0)
			break;
	if(strlen(bc)>0)
		for(y=0;y<16;y++)
			if(strcmpi(colors[y],bc)==0)
				break;
	textcolor(x,y);
}
void textcolor(char *fc,int bc){
	int x;
	char *colors[]={"Black","Blue","Green","Aqua","Red","Purple","Yellow","White","Gray",
	"LightBlue","LightGreen","LightAqua","LightRed","LightPurple","LightYellow","BrightWhite"};
	for(x=0;x<16;x++)
		if(strcmpi(colors[x],fc)==0)
			break;
	textcolor(x,bc);
}
void textcolor(int fc,char *bc){
	int y;
	char *colors[]={"Black","Blue","Green","Aqua","Red","Purple","Yellow","White","Gray",
	"LightBlue","LightGreen","LightAqua","LightRed","LightPurple","LightYellow","BrightWhite"};
	if(strlen(bc)>0)
		for(y=0;y<16;y++)
			if(strcmpi(colors[y],bc)==0)
				break;
	textcolor(fc,y);
}
void gotoxy(int x, int y)
{
 COORD coord;
 coord.X = x;
 coord.Y = y;
 SetConsoleCursorPosition(GetStdHandle(STD_OUTPUT_HANDLE), coord);
} 
void getup(){
	HANDLE hout; 
	CONSOLE_CURSOR_INFO cursor;
	hout = GetStdHandle(STD_OUTPUT_HANDLE);
	cursor.dwSize=1;
	cursor.bVisible=false;
	SetConsoleCursorInfo(hout, &cursor);
	system("mode con:cols=80 lines=25");
	system("title Proyecto Compiladores - Aprendizaje del pensamiento computacional");
	system("cls");
	textcolor("LightPurple");
	printf("\n  %c",218);
	int x;
	for(x=0;x<75;x++)
		printf("%c",196);
	printf("%c  ",191);
	for(x=0;x<17;x++){
		gotoxy(2,x+2);
		printf("%c",179);
		gotoxy(78,x+2);
		printf("%c ",179);
	}
	printf("  %c",192);
	for(x=0;x<75;x++)
		printf("%c",196);
	printf("%c  ",217);
	printf(" %c",218);
	for(x=0;x<16;x++)
	   printf("%c",196);
	printf("%c\n",175);
	printf("  %c  COMPILADORES  %c\n",179,179);
	printf("  %c",175);
	for(x=0;x<16;x++)
		printf("%c",196);
	printf("%c",217);
	
	gotoxy(59,20);
	printf("%c",218);
	for(x=0;x<18;x++)
		printf("%c",196);
	printf("%c",191);
	gotoxy(59,21);
	printf("%c SCORE : 100      %c",179,179);
	gotoxy(59,22);
	printf("%c STATUS: Playing  %c",179,179);
	gotoxy(59,23);
	printf("%c",192);
	for(x=0;x<18;x++)
		printf("%c",196);
	printf("%c",217);
	gotoxy(23,20);
	printf("Presiona 'x' para Salir");
	gotoxy(23,21);
	printf("Presiona Espacio para Pausar/Jugar");
	gotoxy(10,23);
	textcolor("Black","LightAqua");
	printf(" Aprendizaje del pensamiento computacional ");
	textcolor(7);
}
void score(int sc){
	gotoxy(69,21);
	printf("%6d",sc*10);
}
void status(char *s,int c=7){
	gotoxy(69,22);
	textcolor(c);
	int x;
	for(x=0;x<strlen(s);x++)
		printf("%c",s[x]);
	for(;x<8;x++)
		printf(" ");
	textcolor(7);
}
char obtener(string in, int flow){
	
	if(in=="derecha" && flow==NUM)
		flow=LEFT;
	else if(in=="derecha" && flow==UP)
		flow=RIGHT;
	else if(in=="derecha" && flow==RIGHT)
		flow=DOWN;
	else if(in=="derecha" && flow==LEFT)
		flow=UP;

	else if(in=="izquierda" && flow==UP)
		flow=LEFT;
	else if(in=="izquierda" && flow==DOWN)
		flow=RIGHT;
	else if(in=="izquierda" && flow==LEFT)
		flow=DOWN;
	else if(in=="izquierda" && flow==RIGHT)
		flow=UP;
	
}


int main(){
	f = stdin; //entrada estandar del teclado
    tok = scanner();
//    while(1)
//    {
//        tok = scanner();
//        if(tok == EOF) break;
//        mostrar(tok);
//    }
    Programa();
    
    int end_x , end_y ;
	cout<<endl;
	cout<<"punto de llegada en el eje X ";cin>>end_x;
	cout<<"punto de llegada en el eje Y ";cin>>end_y;
    
	getup();
	string token;
	/*
	AVANZA 5
	derecha (abajo)
	avanza 4
	derecha
	avanza 2
	
	5,derecha
	4,derecha
	2,stop
	*/

	int um=0;
	bool stop=true;
	register int flow,size,i,xb,yb;
	int speed,restart=1,tmp,xpos[100],ypos[100],scr;
	while(stop){
		if(restart){
			status("Playing",10);
			for(int k=1;k<75;k+=2)
				for(int j=0;j<17;j++){
					gotoxy(k+3,j+2);
					printf(" ");
				}
			size=1;	
			speed=450;
			scr=0;
			score(scr);
			flow=RIGHT;
			xpos[0]=20;
			for(i=0;i<size;i++){
				xpos[i]=xpos[0]-i*2;
				ypos[i]=2;
			}
			
			for(tmp=1;true;){
				do{
					xb=10;
				}while(xb%2!=0);
				yb=10;
				for(i=0;i<size;i++)
					if(xb==xpos[i] && yb==ypos[i]){
						tmp=0; break;
					}
				if(tmp)
					break;
			}
			gotoxy(end_x,end_y);
			textcolor("lightgreen");
			printf("@");
			textcolor(7);
			um++;
			restart=0;
		}
		while(!kbhit() && !restart)	{
			if(xpos[0]==xb && ypos[0]==yb){
				textcolor("LIGHTRED");
				gotoxy(xpos[1],ypos[1]);
				textcolor(7);
				status("Bien!!",12);
				restart=1;
				getch();
			}
			gotoxy(xpos[size-1],ypos[size-1]);
			for(i=size-1;i>0;i--){				
				xpos[i]=xpos[i-1];
				ypos[i]=ypos[i-1];
			}
			switch(flow){
				case RIGHT :xpos[i]+=2; break;
				case LEFT :	xpos[i]-=2; break;
				case UP :	ypos[i]-=1; break;
				case DOWN :	ypos[i]+=1; 
			}
			tmp=1;
			for(i=1;i<size;i++)
				if(xpos[i]==xpos[0] && ypos[i]==ypos[0]){
					tmp=0;
					break;
				}
			if(xpos[0]>76 || xpos[0]<4 || ypos[0]<2 ||ypos[0]>18)
				tmp=0;
			if(tmp){
				printf(" ");
				gotoxy(xpos[0],ypos[0]);
				printf("O");	
			}
			else{
				textcolor("LIGHTRED");
				gotoxy(xpos[1],ypos[1]);
				textcolor(7);
				status("Error",12);
				restart=1;
				getch();
			}
			//delay(speed);
			Sleep(speed);
		}
		char ch=getch();
		switch(tolower(ch)){
			case ' ' : status("Paused"); 
						while(true){
							char z=getch();
							if(z=='x')
								return 0;
							if(z==' ')
								break;
						}
						status("Playing",10);
						break;
			case -32: {
				char chh=getch();
				if(chh==72 && flow!=DOWN)
					flow=UP;
				else if(chh==80 && flow!=UP)
					flow=DOWN;
				else if(chh==75 && flow!=RIGHT)
					flow=LEFT;
				else if(chh==77 && flow!=LEFT)
					flow=RIGHT;
				break;
			}
		}
	}
}
