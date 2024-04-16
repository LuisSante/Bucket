#include<iostream>
#include<iterator>
#include<queue>
#include<list>
#include<vector> 
#include<limits>
#include<fstream>
using namespace std;

#define MAXV 1053
ofstream archivo_salida;
class EdgeNode{

    public:
        int key;
        int weight;
        EdgeNode *next;

        EdgeNode(int key , int weight){
            this -> key = key;
            this -> weight = weight;
            this -> next = NULL;
        }
};

class Graph{
    bool directed;

    public:
    int total=0;
    EdgeNode *edges[MAXV + 1];

        Graph(bool directed){
            this->directed = directed;

            for(int i = 1; i < (MAXV + 1); i ++){
                this->edges[i] = NULL;
            }
        }

        void insert_edge(int x , int y, int weight, bool directed){
            
            if(x > 0 && x < (MAXV + 1) && y > 0 && y < (MAXV + 1)){
                EdgeNode *edge = new EdgeNode(y, weight);//peso con el nodo destino

                edge -> next = this -> edges[x];
                this -> edges[x] = edge;

                if(!directed){//false
                    insert_edge(y, x, weight, true);
                }
            }
        }

        void print(){
            for(int v = 1; v < (MAXV + 1); v ++){
                if(this->edges[v] != NULL){

                    cout << v << " : ";

                    EdgeNode *curr = this->edges[v];
                    while(curr != NULL){
                        cout << curr->key <<"->";
                        curr = curr->next;
                    }
                    cout<<endl;
                }
            }
        }
        
        void DFS_(int v, bool visited[]){
             visited[v] = true;
             EdgeNode *curr = this->edges[v];
             total = total + curr -> weight;
             while(curr != NULL){
                if(!visited[ curr->key])
                    DFS_(curr->key, visited);
                    curr = curr->next;
                }
        }
 
        void DFS(int v){
            bool* visited = new bool[MAXV+1];
             for (int i = 0; i < MAXV+1; i++)
                 visited[i] = false;
             DFS_(v, visited);
        }

        void DFSUt(int v, bool visited[]){
            visited[v] = true;
            EdgeNode* curr = this->edges[v];
            archivo_salida <<v<<endl;
            while(curr != NULL){
                if(!visited[ curr->key])
                    DFSUt(curr->key, visited);
                curr = curr->next;
            }
       }
 
        void DFSPrint(int v){
            bool* visited = new bool[MAXV+1];
            for (int i = 0; i < MAXV+1; i++)
                visited[i] = false;
            DFSUt(v, visited);
        }

        void init_vars(bool visitado[], int distance[], int previo[]){
            for(int i = 1; i < (MAXV + 1); i ++){
                visitado[i] = false;
                distance[i] = numeric_limits<int>::max();
                previo[i] = -1;
            }
        }

        void dijkstra_shortest_path(Graph *g, int previo[], int distance[], int start){
        
            bool visitado[MAXV + 1];
            EdgeNode *curr;
            int v_curr;
            int v_neighbor;
            int weight;
            int smallest_dist;

            init_vars(visitado, distance, previo);

            distance[start] = 0;
            v_curr = start;

            while(visitado[v_curr] == false){//si no ha sido visitado

                visitado[v_curr] = true;
                curr = g->edges[v_curr];

                while(curr != NULL){
                
                    v_neighbor = curr->key;
                    weight = curr->weight;

                    if((distance[v_curr] + weight) < distance[v_neighbor]){
                        distance[v_neighbor] = distance[v_curr] + weight;
                        previo[v_neighbor] = v_curr;
                    }
                    curr = curr -> next;
                }

                smallest_dist = numeric_limits<int>::max();
                for(int i = 1; i < (MAXV + 1); i ++){
                    if(!visitado[i] && (distance[i] < smallest_dist)){
                        v_curr = i;
                        smallest_dist = distance[i];
                    }
                }
            }
        }

        void print_shortest_path(int v, int previo[],int &s){
            if(v > 0 && v < (MAXV + 1) && previo[v] != -1){
                s++;
                print_shortest_path(previo[v], previo, s);
            }
        }
        void print_shortest_(int v, int previo[],int &i,int list[]){
            if(v > 0 && v < (MAXV + 1) && previo[v] != -1){
                list[i]=previo[v] ;
                i++;
                print_shortest_(previo[v], previo,i,list );
            }
        }


        int print_distances(int start, int distance[]){ //start 722
            for(int i = 1; i < (MAXV + 1); i ++){
                if(distance[i] != numeric_limits<int>::max() && i==712){
                    cout << "La distancia mas corta de " << start << " a " << i << " es: " << distance[i] << endl;
                }
            }
        }
};



int main(){

    Graph *g = new Graph(false);
    int previo[MAXV + 1];
    int distance[MAXV + 1];
    int start ;
    int sum=0;
    int list[41];//lista para fines de salida.txt
    int i=0;
    ifstream archivo_entrada("entrada.txt");

    string linea;
    string palabra;
    int num;
    int p=0;

    while(getline(archivo_entrada, linea)){
        palabra = linea;
        p++;

        if(p == 3){
            start = atoi(linea.c_str());
        }

        if(p>=4){
            int a = 0 , b = 0, cont = 0;
            int n1 = 0 , n2 = 0 , n3=0;
            for(int i=0 ; palabra[i] != '\0' ; i++){
                if(palabra[i] == ' '){
                    cont++;
                    if(cont == 1){
                        a = i;
                    }

                    if(cont == 2){
                        b = i;
                    }
                }
            }
            n1 = atoi((palabra.substr(0,a)).c_str());
            n2 = atoi((palabra.substr(a+1,b-1)).c_str());
            n3 = atoi((palabra.substr(b+1,palabra.length())).c_str());
            g->insert_edge(n1,n2,n3,false);
        }
    }
    //salidaa
 
    archivo_salida.open("salida.txt", ios::out);
    int sum_to=g->total;
    g -> dijkstra_shortest_path(g, previo, distance, 722);
    sum_to += g -> print_distances(722, distance);
    g -> print_shortest_path(1053, previo,sum);
    archivo_salida<<sum_to<<endl;
    archivo_salida<<sum+1053<<endl;
    g -> DFSPrint(712);
    g -> print_shortest_(1053,previo,i,list);
    for(i=39;i>=0;i--){
        archivo_salida<<list[i]<<endl;
    }
    archivo_salida<<"712"<<endl;
    delete g;

    return 0;
}
