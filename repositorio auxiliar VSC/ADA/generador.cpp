//Luis Felipe Sante Taipe
#include<iostream>
#include<ctime>
#include<fstream>
#include<stdlib.h>

using namespace std;
//declaracion de un archivo de salida
ofstream archivo_salida;

//me permite crear arreglos de forma creciente
void ordenar_creciente(int A[], int n){
    int i, key, j;
    for (i = 1; i < n; i++){
        key = A[i];
        j = i - 1;

        while (j >= 0 && A[j] > key){
            A[j + 1] = A[j];
            j = j - 1;
        }
        A[j + 1] = key;
    }
}

//me permite crear arreglos de forma decreciente
void ordenar_decreciente(int A[], int n){
    int i, key, j;
    for (i = 1; i < n; i++){
        key = A[i];
        j = i - 1;

        while (j >= 0 && A[j] < key){
            A[j + 1] = A[j];
            j = j - 1;
        }
        A[j + 1] = key;
    }
}

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
    int fila2=1 , fila3=2;
    archivo_salida.open("salida.txt", ios::out);
    cout<<"Numero de arreglos ";cin>>n_arr;
    cout<<"Numero de elementos ";cin>>n_elem;

    crear_arreglo(A,n_arr,n_elem);
    llenar(A,n_arr,n_elem);
    ordenar_creciente(*(A+fila2),n_elem);
    ordenar_decreciente(*(A+fila3),n_elem);
    mostrar(A,n_arr,n_elem);


    return 0;
}