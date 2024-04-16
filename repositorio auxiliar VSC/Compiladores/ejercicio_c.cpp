#include<iostream>
#include<string>
#include<fstream>

using namespace std;

/*
A B C D E
| | | | |
D E F G H
*/
void cifrado_cesar(string cadena , int numero){
    for(int i = 0 ; cadena[i] != '\0' ; i++){
        if((cadena[i] >= 'a' && cadena[i] <= 'z')||(cadena[i] >= 'A' && cadena[i] <= 'Z')){
            cadena[i] = cadena[i] + numero;
        }
    }
    cout<< cadena << endl;
}

void descifrado_cesar(string cadena , int numero){
    for(int i = 0 ; cadena[i] != '\0' ; i++){
        if((cadena[i] >= 'a' && cadena[i] <= 'z')||(cadena[i] >= 'A' && cadena[i] <= 'Z')){
            cadena[i] = cadena[i] + numero;
        }
    }
    cout<< cadena << endl;
}

int main(){
    ifstream archivo_entrada("entrada2.txt");
    string cadena;
    string linea;
    int numero; //numero >= 3 , nos da la capacidad de elegir el salto de letras
    int option;
    
    cout<<"Ingrese la cantidad de espacios del cifrado(minimo 3): ";
    cin>>numero;
    cout<<endl;
    cout<<"(1)Cifrado de cesar "<<endl;
    cout<<"(2)Descifrado de cesar"<<endl;
    cout<<"Ingrese la opcion ";cin>>option;
    int p=1;
    while(getline(archivo_entrada, linea)){
        cadena = linea;
        p++;
        if(p>1){
            switch(option){
                case 1:
                    cifrado_cesar(cadena,numero);
                break;
                
                case 2:
                    descifrado_cesar(cadena,numero);
                break;
            }
        }
    }
    return 0;
}