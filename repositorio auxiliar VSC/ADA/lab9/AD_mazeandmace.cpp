#include<iostream>
#include<climits>
#include<algorithm>

using namespace std;

int findMinVertex(int* distance,bool* visited,int n_vertex){
	int minVertex=-1;
	for (int i=0; i < n_vertex; i++){
		if (!visited[i] && (minVertex == -1 || distance[i] < distance[minVertex])){
			minVertex=i;
		}
	}
	return minVertex;
}

int Dijkstra(int **edges, int n_vertex, int point_output, int temporizador){
	int *distance=new int[n_vertex];
	bool* visited=new bool[n_vertex];
	for (int i = 0; i < n_vertex; ++i){
		distance[i]=numeric_limits<int>::max();
		visited[i]=false;
	}
	distance[0]=0;
	int minVertex,dist;

	for (int i = 0; i < n_vertex-1; i++){
		minVertex = findMinVertex(distance,visited,n_vertex);
		visited[minVertex] = true;
		for(int j=0; j<n_vertex; j++){
			if (edges[minVertex][j] != 0 && !visited[j] && distance[minVertex]!= numeric_limits<int>::max()){
                if(distance[minVertex] + edges[minVertex][j] < distance[j]){
                    distance[j] = distance[minVertex] + edges[minVertex][j];
                }
			}
		}
	}

    int cont = 0;
    for(int i=1; i<=n_vertex ; i++){
        if(distance[i]<=temporizador)
            cont++;
    }

    return cont;
} 

int main(){
    
    int iterador=0;
	int casos, n_vertex , point_output , temporizador , n_edges;
    cout<<"El numero de casos que quiera realizar: ";cin>>casos;
	while(iterador != casos){
        cout<<"El numero de celdas en el laberinto: ";cin>>n_vertex;
        cout<<"Celda de llegada: ";cin>>point_output;
        cout<<"El tiempo de llegada a una celda: ";cin>>temporizador;
        cout<<"El numero de aristas: ";cin>>n_edges;

		int** edges = new int* [n_vertex];
		for (int i = 1; i <= n_vertex; i++){
			edges[i]=new int[n_vertex];
			for (int j = 0; j < n_vertex; j++){
				edges[i][j]=0;			
			}			
		}
        int iterator2=1;
        while(iterator2 != n_edges+1){
            int vertex1,vertex2,weight;
            cin>>vertex1>>vertex2>>weight;
            cout<<endl;
            edges[vertex1][vertex2] = weight;
            iterator2++;
        }
        cout<<Dijkstra(edges,n_vertex,point_output,temporizador);
        iterador++;
	}
    return 0;
}