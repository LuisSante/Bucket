#include<iostream>
#include<string>
#include<fstream>

using namespace std;

void recorrido(string cadena){
    for(int i=0 ; cadena[i] != '\0' ; i++){
        if(cadena[i] >= '!' && cadena[i] <= '/'){
            cout<<cadena[i]<<" es un caracter especial "<<endl;
        }

        else if((cadena[i] >= 'a' && cadena[i] <= 'z')||(cadena[i] >= 'A' && cadena[i] <= 'Z')){
            cout<<cadena[i]<<" es una letra "<<endl;
        }

        else if(cadena[i] >= '0' && cadena[i] <= '9'){
            cout<<cadena[i]<<" es un numero "<<endl;
        }
    }
}

int main(){
    ifstream archivo_entrada("entrada3.txt");
    string cadena;
    string linea;
    
    int p=1;
    while(getline(archivo_entrada, linea)){
        cadena = linea;
        p++;
        if(p>=1){
            recorrido(cadena);
        }
    }
    return 0;
}