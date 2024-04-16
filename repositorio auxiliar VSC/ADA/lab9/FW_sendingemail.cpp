#include <iostream>
#include <conio.h>
#include <math.h>

using namespace std;

void crear_matriz(int **&M, int f, int c){
	M= new int*[f];
    for (int i=0; i<f; i++)
       M[i]=new int [c];
}

void llenar( int **M, int f, int c)
{   
	for(int i=0; i<f; i++)
	    for(int j=0; j<c; j++)
		  *(*(M+i)+j)=0;       
}

int floyd_warshall(int **edges, int MAX, int inicio, int final){
    int i, j, k;
    for (k = 0; k < MAX; k++){
        for (i = 0; i < MAX; i++){
            for (j = 0; j < MAX; j++){
                if ((edges[i][k] * edges[k][j] != 0) && (i != j)){
                    if ((edges[i][k] + edges[k][j] < edges[i][j]) || (edges[i][j] == 0)){
                        edges[i][j] = edges[i][k] + edges[k][j];
                    }
                }
            }
        }
    }
    int res=edges[inicio][final];
    return res;
}
int main()
{
    int casos;
    int iterator = 1;
    cin >> casos;
    while(iterator != casos+1){
        int m,n,s,t, min;
        cin >> n >> m >> s >> t;
        int max= (s<t)? t:s; 
        int **edges;
        crear_matriz(edges,max+1,max+1);
        llenar(edges,max+1,max+1);
        int iterator2 = 1;
        while(iterator2 != m+1){ // m cables
            int latencia, serv1,serv2;
            cin >> serv1 >> serv2>>latencia;
            *(*(edges+serv1)+serv2)=latencia;
            *(*(edges+serv2)+serv1)=latencia;
            iterator2++;
        }
        min=floyd_warshall(edges,max+1,s,t);
        if(m==0){
            cout <<"Case #"<<iterator+1<<": "<<"unreachable"<<endl;
        }
        else if(min==0){
            cout <<"Case #"<<iterator+1<<": "<<"unreachable"<<endl;
        }
        else{
            cout <<"Case #"<<iterator+1<<": "<<min<<endl;
        }
        iterator++;
    }
}