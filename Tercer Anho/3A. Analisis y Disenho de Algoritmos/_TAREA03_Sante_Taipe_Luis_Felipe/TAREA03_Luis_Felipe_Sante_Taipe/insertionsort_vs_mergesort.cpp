//Luis Felipe Sante Taipe
#include<iostream>
#include<fstream>
#include<string>
#include<chrono>

using namespace std;

void insertion_sort(int Aux[], int n){
    int i, key, j;

    for (i = 1; i < n; i++){
        key = Aux[i];
        j = i - 1;

        while (j >= 0 && Aux[j] > key){
            Aux[j + 1] = Aux[j];
            j = j - 1;
        }
        Aux[j + 1] = key;
    }
}

void merge(int arr[], int l, int m, int r)
{
    int n1 = m - l + 1;
    int n2 = r - m;
 
    int L[n1], R[n2];

    for (int i = 0; i < n1; i++){
        L[i] = arr[l + i];
    }
        
    for (int j = 0; j < n2; j++){
        R[j] = arr[m + 1 + j];
    }

    int i = 0;
    int j = 0;
    int k = l;
 
    while (i < n1 && j < n2) {
        if (L[i] <= R[j]) {
            arr[k] = L[i];
            i++;
        }
        else {
            arr[k] = R[j];
            j++;
        }
        k++;
    }

    while (i < n1){
        arr[k] = L[i];
        i++;
        k++;
    }

    while (j < n2) {
        arr[k] = R[j];
        j++;
        k++;
    }

}

void mergeSort(int arr[],int l,int r){
    if(l>=r){
        return;//returns recursively
    }
    int m =l+ (r-l)/2;
    mergeSort(arr,l,m);
    mergeSort(arr,m+1,r);
    merge(arr,l,m,r);
}

void subarray_hallar_N(int B[], int n){
    int Aux[n];
    int Aux2[n];
    int i = 0;

    while( i != n){
        Aux[i] = B[i];//copiamos los valores a 2 vectores auxiliares uno por uno
        Aux2[i] = B[i];

        cout<< "Cuando el N es: "<< i + 1 ;

        //tiempos 
        auto start = chrono::steady_clock::now();
        insertion_sort(Aux , i+1);
        auto end = chrono::steady_clock::now();
        double time = double(chrono::duration_cast <chrono::microseconds> (end - start).count());
        cout<< " tiempo insertion " << time<< " microsegundos ";

        auto start2 = chrono::steady_clock::now();
        mergeSort(Aux , 0 , i+1);
        auto end2 = chrono::steady_clock::now();
        double time2 = double(chrono::duration_cast <chrono::microseconds> (end2 - start2).count());
        cout<< " tiempo merge " <<time2<< " microsegundos "<<endl;

        //Se tiene que cuando el insertion le gane al merge pare el programa
        if(time > time2){
            cout<<endl;
            cout<<"Resultados finales"<<endl;
            cout<< "El n maximo en el insertionsort vs mergesort: "<< i  << endl;
            cout<< "A partir de este n el insertionsort > mergesort: "<< i +1 << endl;
            cout<< "Para los valores n>" << i <<endl;
            return;
        }

        //entra un array ordenado
        for(int j = 0; j <= i ; j++){
            Aux[j] = Aux2[j];//ayuda a volver a desordenar el arreglo
        }

        i++;
    }
}   

int main(){
    int _size;
    cout<<"tamanio del arreglo: ";cin>> _size;

    ifstream archivo_entrada("999.txt");//accede a los archivos que desee
    string linea;
    string palabra;
    int p=0;
    int B[_size];

    //nos permite acceder a cada linea del archivo plano
    while(getline(archivo_entrada , linea)){
        palabra = linea;
        p++;
        if(p>=1){
            int n1 = 0 , entero = 0;
            int position = 0;
            for(int i = 0 ; palabra[i] != '\0' ; i++){
                if(palabra[i] == ' '){
                    entero = atoi((palabra.substr(n1,i)).c_str());
                    n1 = i+1;
                    B[position] = entero;
                    position++;
                }
            }   

        }
    }

    subarray_hallar_N(B,_size);
}