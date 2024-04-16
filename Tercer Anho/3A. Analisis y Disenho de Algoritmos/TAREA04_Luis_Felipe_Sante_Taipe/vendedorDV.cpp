#include <stdio.h>
#include <iostream>
#include <cstdlib>
#include <fstream>
#include <string>
#include <math.h>

using namespace std;

class Par_Calles{
    public:
        int inicio;
        int fin;

    Par_Calles(){
        inicio = 0;
        fin = 0;
    }

    Par_Calles(int inicio, int fin){
        this -> inicio = inicio;
        this -> fin = fin;
    }

};

//start end
int start, endd;

int max(int &a, int &b){
    if(a>b){
        return a;
    }
    return b;
}

int max(int &a, int &b , int &c){
    if(a > b && a > c) return a;
    if(b > a && b > c) return b;
    if(c > a && c > b) return c;
}

int divide_venceras(int A[] , int p , int r){
    if(p == r){
        return max(0 , A[p]);
    }

    int q = floor((p + r )/2);
    int maxizq = divide_venceras(A , p , q);
    int maxder = divide_venceras(A , q+1 , r);
    int suma = A[q];
    int max2izq = suma;

    for(int i = q-1 ; i > p ; i--){
       suma = suma + A[i];
       max2izq = max(max2izq , suma); 
    } 
    suma = A[q+1];
    int max2der = suma;
    for(int f = q+2 ; f < r ; f++){
        suma = suma + A[f];
        max2der = max(max2der , suma);
    } 
    int maxcruz = max2izq + max2der;
    return max(maxizq , maxcruz , maxder);
    
}

void indice_pos(int suma , int A[] , int n){
    int a = 0;
    int sum;
    for(int i = 0 ; i < n ; i++){
        for(int j = i ; j < n ; j++){
            sum = A[i] + A[j];
            if((sum == suma) || (sum = suma - 1)){
                start = i;
                endd = j;
                a = 1;
                break;
            }
        }
    }
}

void Par(Par_Calles *arr[],int n){
    for (int i = 0; i < n; i++){
        arr[i] = new Par_Calles(i+1, i+2); 
    }
}

int main()
{
    int n;
    int max;

    Par_Calles *arr[100];
    Par(arr,10);

    ifstream archivo_entrada("entrada.txt");
    string linea;
    getline(archivo_entrada, linea);
    int rutas = atoi(linea.c_str());
    int r=1;

    while (rutas != 0){

        getline(archivo_entrada, linea);
        int calle = atoi(linea.c_str());
        int c[calle - 1];

        for (int i = 0; i < calle - 1; i++){
            getline(archivo_entrada, linea);
            c[i] = atoi(linea.c_str()); 
        }
        max = divide_venceras(c, 0 , calle-1);
        indice_pos(max , c , calle-2);

        if (max <= 0){
            cout << "La ruta "<< r << " no tiene calles interesantes" << endl;
        }

        else{
            cout << "La mejor parte de la ruta "<< r << " es entre las calles " << arr[start]->inicio <<
            " y " << arr[endd]->fin << endl;
        }

        start = 0; 
        endd = 0;
        rutas--;
        r++;
    }

    return 0;
}