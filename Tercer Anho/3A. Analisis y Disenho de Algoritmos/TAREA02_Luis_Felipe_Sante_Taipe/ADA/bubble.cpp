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
    int asignaciones = 0;//contador para acumular las veces que se hace una asignacion
    int comparaciones = 0;//contador para acumular las veces que se hace una comparacion
	
    float temporal = 0; 
    asignaciones++;

	for (int i = 0; i < _size; i++ ){
        asignaciones++;
        comparaciones++;
		for (int j = 0; j< _size; j++){
            asignaciones++;
            comparaciones++;
			if (B[j] > B[j+1]){
			    temporal = B[j];
			    B[j] = B[j+1];
			    B[j+1] = temporal;
                asignaciones += 3;
                comparaciones++;
			}

            else{
                comparaciones++;
            }
		}
	}
    comparaciones++;
    asignaciones++;

    cout <<" Numero de asignaciones "<<asignaciones << " " << "Numero de comparaciones "<<comparaciones << endl;
    cout <<" Costo de asignaciones "<<asignaciones*8 << " " << "Numero de comparaciones "<<comparaciones*2 << endl<<endl;
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

    //acumuladores para sumar tiempos y luego calcular promedios
    double contador1 = 0;

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
            
            //calcular tiempos
            tiempo_inicial = clock();
            bubble_sort(B,_size);//pasamos los parametros para llamar al ordenamiento burbuja
            tiempo_final = clock();
            double time = (double(tiempo_final - tiempo_inicial)/CLOCKS_PER_SEC);//diferencias de tiempos
            contador1 = contador1 + time;//acumula los tiempos

            for(int i=0 ; i < _size ; i++){
                B[i] = 0;
            }
        }
    }

    cout<<endl;
    cout<<"el promedio del tiempo es: "<<double(contador1/3);
}