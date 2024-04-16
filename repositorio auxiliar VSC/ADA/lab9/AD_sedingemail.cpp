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

void Dijkstra(int **edges, int n_vertex,int point_s ,int point_e){
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
		visited[minVertex]=true;
		for(int j=0; j<n_vertex; j++){
			if (edges[minVertex][j] != 0 && !visited[j]){
				dist = distance[minVertex] + edges[minVertex][j];
				if(dist < distance[j]){
					distance[j] = dist;
				}
			}
		}
	}

	int _max = max(point_s,point_e);
	int _min = min(point_s,point_e);

	for(int i = _min; i < n_vertex; ++i){
		if(i == _max && edges[_min][_max] != 0){
			cout<<distance[_max];
		}
	}

	if(edges[_min][_max] == 0){
		cout<<"unreachable";
	}
} 

int main(){

	int iterator = 1;
	int casos;
	int n_vertex, n_edges , point_s , point_e;
	cout<<"El numero de casos que quiera realizar: ";cin>>casos;

	while(iterator != casos+1){
		cin>>n_vertex>>n_edges>>point_s>>point_e;
		int** edges = new int* [n_vertex];
		for (int i = 0; i < n_vertex; i++){
			edges[i]=new int[n_vertex];
			for (int j=0; j<n_vertex; j++){
				edges[i][j]=0;			
			}			
		}
		int iterator2=1;
		while(iterator2 != n_edges+1){
			int vertex1 , vertex2 , weight;
			cin>>vertex1>>vertex2>>weight;
			//bidireccional
			edges[vertex1][vertex2]=weight;
			edges[vertex2][vertex1]=weight;	

			iterator2++;
		}
		cout<<"caso# "<<iterator<<": ";
        Dijkstra(edges,n_vertex,point_s,point_e);
		cout<<endl;
		iterator++;
	}
	return 0;
}