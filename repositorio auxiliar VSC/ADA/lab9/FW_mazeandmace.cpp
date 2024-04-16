#include<iostream>

using namespace std;

void crear_matriz(int **&M, int f, int c){
	M= new int*[f];
    for (int i=0; i<f; i++)
       M[i]=new int [c];
}

void llenar( int **M, int f, int c){   
	for(int i=0; i<f; i++)
	    for(int j=0; j<c; j++)
		  *(*(M+i)+j)=0;       
}

int floyd_warshall(int **edge, int MAX, int final,int time)
{
    int i, j, k;
    for (k = 0; k < MAX; k++){
        for (i = 0; i < MAX; i++){
            for (j = 0; j < MAX; j++){
                if ((edge[i][k] * edge[k][j] != 0) && (i != j)){
                    if ((edge[i][k] + edge[k][j] < edge[i][j]) || (edge[i][j] == 0)){
                        edge[i][j] = edge[i][k] + edge[k][j];
                    }
                }
            }
        }
    }
    int res=0;
    for(int i=1; i<MAX; i++){
        if(edge[i][final]<=time)
           res++;
    }
    return res;
}


int main(){
    int iterator = 0;
	int casos, n_vertex , point_output , temporizador , n_edges;
    cout<<"El numero de casos que quiera realizar: ";cin>>casos;
	while(iterator != casos){
        cout<<"El numero de celdas en el laberinto: ";cin>>n_vertex;
        cout<<"Celda de llegada: ";cin>>point_output;
        cout<<"El tiempo de llegada a una celda: ";cin>>temporizador;
        cout<<"El numero de aristas: ";cin>>n_edges;
		int **edge;
        crear_matriz(edge,n_vertex+1,n_vertex+1);
        llenar(edge,n_vertex+1,n_vertex+1);
        int iterator2=1;
        int vertex1,vertex2,weight;
        while(iterator2 != n_edges+1){
            cin>>vertex1>>vertex2>>weight;
            iterator2++;
             *(*(edge+vertex1)+vertex2)=weight;
        }
        cout<<floyd_warshall(edge,n_vertex+1,point_output,temporizador);
		iterator++;
	}
    return 0;
}