//Luis Felipe Sante Taipe
#include<iostream>
#include<fstream>
#include<string>
#include<stdlib.h>
#include<ctime>
#include<time.h>
#define CLOCKS_PER_SEC 1000

using namespace std;

//ordenamiento burbuja
void bubble_sort(int B[], int _size){
	float temporal = 0;
	
	for (int i = 0;i < _size; i++){
		for (int j = 0; j< _size; j++){
			if (B[j] > B[j+1]){
			    temporal = B[j]; 
			    B[j] = B[j+1]; 
			    B[j+1] = temporal;
			}
		}
	}
}

//ordenamiento por insercion
void insertion_sort(int B[], int n){
    int i, key, j;
    for (i = 1; i < n; i++){
        key = B[i];
        j = i - 1;

        while (j >= 0 && B[j] > key){
            B[j + 1] = B[j];
            j = j - 1;
        }
        B[j + 1] = key;
    }
}

int main(){
    int _size;
    cout<<"tamanio del arreglo: ";cin>> _size;

    ifstream archivo_entrada("salida.txt");//accede a los archivos que desee
    string linea;
    string palabra;
    int p=0;
    int B[_size];
    
    clock_t tiempo_inicial , tiempo_final; //usaremos para calcualr diferencia de tiempos 
    clock_t tiempo_inicial2 , tiempo_final2; 

    //acumuladores para sumar tiempos y luego calcular promedios
    double contador1 = 0, contador2 = 0;

    int option;
    cout<<"(1)Tiempos de bubble sort"<<endl;
    cout<<"(2)Tiempos de insertion sort"<<endl;
    cout<<"Opcion: ";cin>>option;
    cout<<endl;

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
            
            //nos permite elegir de cual ordenamiento queremos saber sus tiempos
            switch(option){
                case 1:{
                    //calcular tiempos
                    tiempo_inicial = clock();
                    bubble_sort(B,_size);//pasamos los parametros para llamar al ordenamiento burbuja
                    tiempo_final = clock();
                    double time = (double(tiempo_final - tiempo_inicial)/CLOCKS_PER_SEC);//diferencias de tiempos
                    contador1 = contador1 + time;//acumula los tiempos
                    cout<<time<<" ";

                    for(int i=0 ; i < _size ; i++){
                        B[i] = 0;
                    }
                }

                case 2:{
                    //calcular tiempos
                    tiempo_inicial2 = clock();
                    insertion_sort(B,_size);//pasamos los parametros para llamar al ordenamiento por insercion
                    tiempo_final2 = clock();
                    double time2 = (double(tiempo_final2 - tiempo_inicial2)/CLOCKS_PER_SEC);//diferencias de tiempos
                    contador2 = contador2 + time2;//acumula los tiempos
                    cout<<time2<<" ";

                    for(int i=0 ; i < _size ; i++){
                        B[i] = 0;
                    }
                }
            }
        }
    }
    
    //calcular promedios
    cout<<endl;
    int option2;
    cout<<"(1)Promedio de tiempos de bubble sort"<<endl;
    cout<<"(2)Promedio de tiempos de insertion sort"<<endl;
    cout<<"Opcion: ";cin>>option2;
    cout<<endl;

    switch (option2)
    {
        case 1:
            //total sobre 10, porque hay 10 arreglos
            cout<<"el promedio es: "<<double(contador1/10);
            break;
    
        case 2:
            //total sobre 10, porque hay 10 arreglos
            cout<<"el promedio es: "<<double(contador2/10); 
            break;
    }
}