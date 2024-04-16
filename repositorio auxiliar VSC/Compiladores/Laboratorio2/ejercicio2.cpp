#include<iostream>
#include<string>

using namespace std;

int main(){
    string cadena_entrada;
    cout<<"Ingrese una cadena de entrada ";
    cin>>cadena_entrada;

    enum tabla_entrada {error = -1 , aceptar , digito = 0 , letra , fdc };

    int tabla[3][3] = {{2 , 3 , error },
                        { error , error , error },
                        {3 , 3 , aceptar}};

    int estado = 1;
    int entrada;

    const char * simbolo = cadena_entrada.c_str();

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

        if(estado == error){
            cout<<"Error"<<endl;
            return 1;
        }

        ++simbolo;
    }while(estado != aceptar);
    

    return 0;
}