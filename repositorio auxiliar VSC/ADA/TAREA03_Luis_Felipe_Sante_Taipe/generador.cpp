//Luis Felipe Sante Taipe
#include<iostream>
#include<ctime>
#include<fstream>
#include<stdlib.h>

using namespace std;
//declaracion de un archivo de salida
ofstream archivo_salida;

//funcion dinamica para crear una matriz dinamica
void crear_arreglo(int **&A, int n_arr , int  n_elem){
    A = new int *[n_arr];
    for(int i=0 ; i<n_arr ; i++)
        A[i] = new int [n_elem];
}

//funcion dinamica para llenar una matriz dinamica
void llenar(int **A, int n_arr , int n_elem){
    int max = n_elem;
    srand(time(0));
    for (int i=0; i<n_arr; i++){
		for(int j=0; j<n_elem; j++){
            *(*(A+i)+j) = rand()% (2*max+1)-max;
        }
    }
}

//funcion dinamica para mostrar e imprimir en un archivo plano
void mostrar(int **A, int n_arr , int n_elem){
    for (int i=0; i<n_arr; i++){
		for(int j=0; j<n_elem; j++){
            archivo_salida<<*(*(A+i)+j)<<" ";
        }
        archivo_salida<<endl;
    }
}


int main(){
    int **A;
    int n_arr;
    int n_elem;
    
    archivo_salida.open("10000.txt", ios::out);
    cout<<"Numero de arreglos ";cin>>n_arr;
    cout<<"Numero de elementos ";cin>>n_elem;

    crear_arreglo(A,n_arr,n_elem);
    llenar(A,n_arr,n_elem);
    mostrar(A,n_arr,n_elem);


    return 0;
}