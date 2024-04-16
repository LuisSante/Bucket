#include<iostream>
#include<string>
#include<fstream>

using namespace std;
//para un mayor manejo de la matriz en el txt
//error -1
//aceptar 0
int main(){
    ifstream archivo_entrada("entrada.txt");
    string cadena_entrada;
    string linea;
    string palabra;
    int p = 0;
    cout<<"Ingrese una cadena de entrada ";
    cin>>cadena_entrada;

    enum tabla_entrada {digito , letra , fdc };

    int tabla[3][3];

    int estado = 1;
    int entrada;

    const char * simbolo = cadena_entrada.c_str();

    while(getline(archivo_entrada, linea)){
        palabra = linea;
        p++;
        if(p>=1){
            int n1 = 0 , entero = 0;
            int f = 0 , c = 0;
            for(int i = 0 ; palabra[i] != '\0' ; i++){
                if(palabra[i] == ' '){
                    entero = atoi((palabra.substr(n1,i)).c_str());
                    tabla[f][c] = entero;
                    n1 = i + 1;
                    c++;
                    if(c == 3){
                        c = 0;
                        f++;
                    }
                }
            }
        }
    }

    do{
        if(*simbolo >= '0' && *simbolo <= '9'){
            entrada = digito;
        }

        else if((*simbolo >= 'a' && *simbolo <= 'z') || (*simbolo >= 'A' && *simbolo <= 'Z')){
            entrada = letra;
        }

        else if(*simbolo == '\0'){
            entrada = fdc;
        }

        else{
            cout<<" Error "<<endl;
            return 1;
        }

        estado = tabla[estado -1][entrada];

        if(estado == -1){
            cout<<"Error"<<endl;
            return 1;
        }

        ++simbolo;
    }while(estado != 0);
    

    return 0;
}