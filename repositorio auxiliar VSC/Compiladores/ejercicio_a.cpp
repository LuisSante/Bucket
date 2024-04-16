#include<string>
#include<iostream>

using namespace std;

void mostrar(string palabra){
        for(int i = 0; palabra[i] != '\0' ; i++){
        cout<<palabra[i]<<endl;
    }
}

int main(){
    
    string palabra;
    cout<<"Ingrese su palabra: ";
    getline(cin,palabra);
    mostrar(palabra);
    return 0;
}

