//Luis Felipe Sante Taipe
#include <stdio.h>
#include <iostream>
#include <cstdlib>
#include <fstream>
#include <string>

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

int kadane(int A[], int n){

    int sum_max = 0;
    int si;
    int max = 0;

    for (int i = 0; i < n; i++)
    {
        max = A[i] + max;
        if (max < 0)
        {
            max = 0;
            si = i + 1;
        }

        if (sum_max < max)
        {
            sum_max = max;
            start = si;
            endd = i;
        }
    }
    return sum_max;
}

void Par(Par_Calles *arr[],int n){
    for (int i = 0; i < n; i++){
        arr[i] = new Par_Calles(i+1, i+2); 
    }
}

int main()
{
    int n; //longitud del arreglo
    int max;

    Par_Calles *arr[100];
    Par(arr,10);

    ifstream archivo_entrada("entrada.txt");
    string linea;
    getline(archivo_entrada, linea);
    int rutas = atoi(linea.c_str());
    int r=1;

    while (rutas != 0)
    {
        getline(archivo_entrada, linea);
        int calle = atoi(linea.c_str());
        int c[calle - 1];

        for (int i = 0; i < calle - 1; i++){
            getline(archivo_entrada, linea);
            c[i] = atoi(linea.c_str()); 
        }
        max = kadane(c, calle-1);

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