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
                    estado = 2;
                }       
                else if((*simbolo >= 'a' && *simbolo <= 'z') || (*simbolo >= 'A' && *simbolo <= 'Z')){
                    estado = 3;
                }

                else{
                    cout<<"Error"<<endl;
                    return 1;
                }
            }
            break;

            case 2:
                cout<<"Error"<<endl;
                return 1;
                break;

            case 3:{
                if((*simbolo >= 'a' && *simbolo <= 'z') || (*simbolo >= 'A' && *simbolo <= 'Z')){
                    estado = 3;
                }
                else if(*simbolo >= '0' && *simbolo <= '9'){
                    estado = 3;
                }
                else{
                    cout<<"Error"<<endl;
                }
            }
            break;
        }
        ++simbolo;
    }

    if(estado != 3){
        cout<<"Error"<<endl;
    }

    return 0;
}