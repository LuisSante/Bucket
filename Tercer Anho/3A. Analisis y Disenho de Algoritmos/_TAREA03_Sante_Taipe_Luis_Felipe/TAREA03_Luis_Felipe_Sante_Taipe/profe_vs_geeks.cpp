//Luis Felipe Sante Taipe
#include<iostream>
#include<fstream>
#include<string>
#include<math.h>
#include<chrono>

using namespace std;
ofstream salida;
ofstream salida_costo;

void merge_teacher(int B[] , int p , int r){
    
    int costo;
    
    int asig = 0;
    int comp = 0;

    int q = floor((p+r)/2);
    int n = r - p + 1;
    int Aux[n];

    for(int i = p ; i < q ; i++){
        Aux[i] = B[i];
        asig+=3;
        comp++;
    }
    asig+=2;
    comp++;

    for(int j = q + 1 ; j < r ; j++){
        Aux[r + q + 1 - j]=B[j];
        asig+=3;
        comp++;
    }
    asig+=2;
    comp++;

    int i = p;
    int j = r;
    asig+=2;

    for(int k = p ; k < r ; k++){
        asig+2;
        comp++;
        if(Aux[i] <= Aux[j]){
            B[k] = Aux[i];
            i++;
            comp++;
            asig+=2;
        }

        else{
            B[k] = Aux[j];
            j--;
            asig+=2;
        }
    }
    comp++;
    asig+=2;

    costo = asig*8 + comp*2;
    
    cout <<" Numero de asignaciones "<<asig << " " << "Numero de comparaciones "<<comp << endl;
    cout <<" Costo de asignaciones "<<asig*8 << " " << "Numero de comparaciones "<<comp*2 << endl;
    cout <<" Costo total merge teacher " << costo << endl;
    salida_costo << costo << " ";

}

void merge(int arr[], int l ,int r){

    int costo2;
    int asig = 0;
    int comp = 0;
    
    int m = l + (r-l)/2;
    int n1 = m - l + 1;
    int n2 = r - m;
 
    int L[n1], R[n2];

    for (int i = 0; i < n1; i++){
        L[i] = arr[l + i];
        asig+=3;
        comp++;
    }
    asig+=2;
    comp++;
        
    for (int j = 0; j < n2; j++){
        R[j] = arr[m + 1 + j];
        asig+=3;
        comp++;
    }
    asig+=2;
    comp++;

    int i = 0;
    int j = 0;
    int k = l;
    asig+=3;
 
    while (i < n1 && j < n2) {
        comp+=2;
        if (L[i] <= R[j]) {
            arr[k] = L[i];
            i++;
            comp++;
            asig+=2;
        }
        else {
            arr[k] = R[j];
            j++;
            asig+=2;
        }
        k++;
        asig++;
    }

    if(i < n1) comp++;
    else comp+=2;

    while (i < n1){
        arr[k] = L[i];
        i++;
        k++;
        comp++;
        asig+=3;
    }
     
    if( i < n1) comp++;

    while (j < n2) {
        arr[k] = R[j];
        j++;
        k++;
        comp++;
        asig+=3;
    }

    if( j < n2) comp++;

    costo2 = asig*8 + comp*2;
    cout<<endl;
    cout <<" Numero de asignaciones "<<asig << " " << "Numero de comparaciones "<<comp << endl;
    cout <<" Costo de asignaciones "<<asig*8 << " " << "Numero de comparaciones "<<comp*2 << endl;
    cout <<" Costo total merge geeks " << costo2 << endl;
    salida_costo << costo2 << endl;
}

void teacher_vs_geeks(int B[], int n){
    int Aux[n];
    int Aux2[n];
    int i = 0;

    while( i != n){
        Aux[i] = B[i];//copiamos los valores a 2 vectores auxiliares uno por uno
        Aux2[i] = B[i];

        cout<< "Cuando el N es: "<< i + 1 <<endl;

        auto start = chrono::steady_clock::now();
        merge_teacher(Aux , 0 , i+1);
        auto end = chrono::steady_clock::now();
        double time = double(chrono::duration_cast <chrono::microseconds> (end - start).count());
        cout<< " tiempo merge teacher " << time<< " ";
        salida<< time << " ";

        auto start2 = chrono::steady_clock::now();
        merge(Aux , 0 , i+1);
        auto end2 = chrono::steady_clock::now();
        double time2 = double(chrono::duration_cast <chrono::microseconds> (end2 - start2).count());
        cout<< " tiempo merge geeks " <<time2<< " "<<endl;
        cout<<endl;
        salida<< time2 <<" ";
        salida<<endl;

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

    ifstream archivo_entrada("10000.txt");//accede a los archivos que desee
    salida.open("salida.txt", ios::out);
    salida_costo.open("salida_costo.txt", ios::out);
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
    teacher_vs_geeks(B , _size);
}