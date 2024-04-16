#include<iostream>
#include<string>

using namespace std;

int main(){
    
    string cadena_entrada;
    cout<<"Ingrese una cadena de entrada ";
    cin>>cadena_entrada;

    int estado;
    const char * simbolo = cadena_entrada.c_str();

    estado = 1;

    while(*simbolo){
        switch(estado){
            case 1:{
                if(*simbolo >= '0' && *simbolo <= '9'){
                    estado = 3;
                }

                else if(*simbolo == '-'){
                    estado = 2;
                }

                else if(*simbolo == '.'){
                    estado = 4;
                }

                else{
                    cout<<"error"<<endl;
                    return 1;
                }
            }   
            break;

            case 2:{
                if(*simbolo >= '0' && *simbolo <= '9'){
                    estado = 3;
                }

                else if(*simbolo == '.'){
                    estado = 4;
                }

                else{
                    cout<<"error"<<endl;
                    return 1;
                }
            }
            break;

            case 3:{
                if(*simbolo >= '0' && *simbolo <= '9'){
                    estado = 3;
                }

                else if(*simbolo == '.'){
                    estado = 4;
                }

                else{
                    cout<<"error"<<endl;
                    return 1;
                }
            }
            break;

            case 4:{
                if(*simbolo >= '0' && *simbolo <= '9'){
                    estado = 5;
                }

                else{
                    cout<<"error"<<endl;
                    return 1;
                }
            }
            break;

            case 5:{
                if(*simbolo >= '0' && *simbolo <= '9'){
                    estado = 5;
                }

                else{
                    cout<<"error"<<endl;
                    return 1;
                }
            }
            break;
        }
        ++simbolo;
    }
    return 0;
}