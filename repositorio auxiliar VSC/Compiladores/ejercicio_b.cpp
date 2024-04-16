#include<string>
#include<iostream>
#include<fstream>

using namespace std;

void mostrar(string palabra){
        for(int i = 0; palabra[i] != '\0' ; i++){
        cout<<palabra[i]<<endl;
    }
}

int main(){
    ifstream archivo_entrada("entrada.txt");
    string linea;
    string palabra;
    int p=1;

    while(getline(archivo_entrada, linea)){
        palabra = linea;
        p++;
        if(p>1){
            mostrar(palabra);
        }
    }

    return 0;
}
