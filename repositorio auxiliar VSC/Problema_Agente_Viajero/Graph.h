#ifndef GRAPH_H
#define GRAPH_H

#include <iostream>
#include <vector>
#include <ctime>

#include "City.h"

#include "Queue.h"
#include "PriorityQueue.h"
#include "Stack.h"

#define INF 999999

class City;

class Graph {
private:
	int** APSP;

private:
	int vertex;

	HashTable<City> Cities;

	int** matrix;

	void dfs_simple(int at, bool*& visited, Queue<int>& route) {
		if (visited[at])
			return;
		visited[at] = true;
		std::cout << at << " ";
		route.enqueue(at);
		for (int i = 0; i < vertex; ++i)
			if (matrix[at][i] != INF)
				dfs_simple(i, visited, route);
	}

	void dfs_random_route(int at, bool*& visited, Queue<int>& route) {
		if (visited[at])
			return;
		visited[at] = true;
		route.enqueue(at);

		PriorityQueue<int> vertex_neighbours;

		for (int i = 0; i < vertex; ++i)
			if (matrix[at][i] != INF)
				vertex_neighbours.enqueue(i, rand() % vertex);

		while (!vertex_neighbours.isEmpty()) {
			dfs_random_route(vertex_neighbours.dequeue(), visited, route);
		}
	}

	// Prim - Utility Functions
	int minKey(int key[], bool mstSet[]) {
		int min = INF, min_index = -1;

		for (int v = 0; v < vertex; ++v)
			if (mstSet[v] == false && key[v] < min)
				min = key[v], min_index = v;
		return min_index;
	}

	void printMST(int* parent) {
		std::cout << "Edge \tWeight\n";
		int total_cost = 0;
		for (int i = 1; i < vertex; ++i) {
			std::cout << parent[i] << " - " << i << "\t" << matrix[i][parent[i]] << " \n";
			total_cost += matrix[i][parent[i]];
		}
		std::cout << "\nTotal cost: " << total_cost << "\n";
	}

	void constructMST(int* parent, int** MST) {
		for (int i = 1; i < vertex; ++i) {
			addEdge(parent[i], i, MST[i][parent[i]]);
		}
	}

	void swapCities(int a, int b, int* tour) {
		int temp = tour[a];
		tour[a] = tour[b];
		tour[b] = temp;
	}

	// twoOpt - Utility Functions
	bool twoOptSwapBeneficial(const int x, const int y, int* tour) {
		if (x == y) return false;

		int a = x < y ? x : y;
		int b = x > y ? x : y;

		int ans = 0;
		ans -= APSP[tour[a]][tour[a == 0 ? vertex - 1 : a - 1]];
		ans -= APSP[tour[b]][tour[b == vertex - 1 ? 0 : b + 1]];
		ans += APSP[tour[b]][tour[a == 0 ? vertex - 1 : a - 1]];
		ans += APSP[tour[a]][tour[b == vertex - 1 ? 0 : b + 1]];
		return ans < 0;
	}

	void twoOptSwap(int a, int b, int* tour) {
		int counter = a;
		if (a == b) return;

		if (a > b)
			while (a - b > 0)
				swapCities(a--, b++, tour);
		else
			while (b - a > 0)
				swapCities(a++, b--, tour);
	}

	int getUpdatedCostWhenTwoOptSwap(int old_distance, int a, int b, int* tour) {
		swapCities(a, b, tour);
		int amt = 0;

		if (a == 0) amt += (APSP[tour[a]][tour[a + 1]] + APSP[tour[a]][tour[vertex - 1]]);
		else if (a == vertex - 1) amt += (APSP[tour[a - 1]][tour[a]] + APSP[tour[0]][tour[a]]);
		else amt += (APSP[tour[a - 1]][tour[a]] + APSP[tour[a]][tour[a + 1]]);

		if (b == 0) amt += (APSP[tour[b]][tour[b + 1]] + APSP[tour[b]][tour[vertex - 1]]);
		else if (b == vertex - 1) amt += (APSP[tour[b - 1]][tour[b]] + APSP[tour[0]][tour[b]]);
		else amt += (APSP[tour[b - 1]][tour[b]] + APSP[tour[b]][tour[b + 1]]);

		old_distance -= amt;
		swapCities(a, b, tour);

		if (a == 0) old_distance += (APSP[tour[a]][tour[a + 1]] + APSP[tour[a]][tour[vertex - 1]]);
		else if (a == vertex - 1) old_distance += (APSP[tour[a - 1]][tour[a]] + APSP[tour[0]][tour[a]]);
		else old_distance += (APSP[tour[a - 1]][tour[a]] + APSP[tour[a]][tour[a + 1]]);

		if (b == 0) old_distance += (APSP[tour[b]][tour[b + 1]] + APSP[tour[b]][tour[vertex - 1]]);
		else if (b == vertex - 1) old_distance += (APSP[tour[b - 1]][tour[b]] + APSP[tour[0]][tour[b]]);
		else old_distance += (APSP[tour[b - 1]][tour[b]] + APSP[tour[b]][tour[b + 1]]);

		return old_distance;
	}

public:
	Graph(int V) {
		vertex = V;

		matrix = new int* [vertex];
		for (int i = 0; i < vertex; ++i)
			matrix[i] = new int[vertex];

		APSP = new int* [vertex];
		for (int i = 0; i < vertex; ++i)
			APSP[i] = new int[vertex];

		for (int i = 0; i < vertex; ++i)
			for (int j = 0; j < vertex; ++j)
				matrix[i][j] = INF;

		for (int i = 0; i < vertex; ++i)
			for (int j = 0; j < vertex; ++j)
				APSP[i][j] = INF;
	}

	Graph(const Graph& o) {
		vertex = o.vertex;
		matrix = new int* [vertex];
		for (int i = 0; i < vertex; ++i)
			matrix[i] = new int[vertex];

		APSP = new int* [vertex];
		for (int i = 0; i < vertex; ++i)
			APSP[i] = new int[vertex];

		for (int i = 0; i < vertex; ++i)
			for (int j = 0; j < vertex; ++j)
				matrix[i][j] = o.matrix[i][j];

		for (int i = 0; i < vertex; ++i)
			for (int j = 0; j < vertex; ++j)
				APSP[i][j] = INF;
	}

	~Graph() {
		for (int i = 0; i < vertex; ++i)
			delete[] matrix[i];
		delete[] matrix;

		for (int i = 0; i < vertex; ++i)
			delete[] APSP[i];
		delete[] APSP;
	}

	void linkCity(int source, City _city) {
		Cities[source] = _city;
	}

	const int numberOfVertices() const {
		return vertex;
	}

	void addEdge(int source, int destination, int cost) {
		matrix[source][destination] = cost;
		matrix[destination][source] = cost;
	}

	void removeEdge(int source, int destination) {
		matrix[source][destination] = INF;
		matrix[destination][source] = INF;
	}

	int getCost(const int u, const int v) {
		return matrix[u][v];
	}

	Queue<int> depth_first_search_simple_ver(int at) {
		bool* visited = new bool [vertex] { false };
		Queue<int> route;
		dfs_simple(at, visited, route);
		route.print();
		return route;
	}

	Queue<int> depth_first_search_random_route(int at) {
		bool* visited = new bool [vertex] { false };
		Queue<int> route;
		dfs_random_route(at, visited, route);
		//route.print();
		return route;
	}

	void printGraph() const {
		std::cout << "Graph: (Adjacency Matrix)\n";
		for (int i = 0; i < vertex; ++i) {
			for (int j = 0; j < vertex; ++j)
				if (matrix[i][j] != INF)
					std::cout << matrix[i][j] << "\t";
				else
					std::cout << "inf\t";
			std::cout << "\n";
		}

		for (int i = 0; i < vertex; ++i) {
			std::cout << "Vertex " << i << " is connected to: ";
			for (int j = 0; j < vertex; ++j)
				if (matrix[i][j] != INF)
					std::cout << j << " ";
			std::cout << "\n";
		}
	}

	int vertex_degree(const int source) {
		int degree = 0;
		for (int i = 0; i < vertex; ++i)
			if (matrix[source][i] != INF)
				++degree;
		return degree;
	}

	Graph primMST() {
		int* parent = new int[vertex];
		int* key = new int[vertex];
		bool* mstSet = new bool[vertex];

		for (int i = 0; i < vertex; ++i)
			key[i] = INF, mstSet[i] = false;

		key[0] = 0;
		int root = rand() % vertex;
		parent[root] = -1;

		for (int count = 0; count < vertex - 1; ++count) {
			int u = minKey(key, mstSet);
			mstSet[u] = true;
			for (int v = 0; v < vertex; ++v)
				if (matrix[u][v] != INF && mstSet[v] == false && matrix[u][v] < key[v])
					parent[v] = u, key[v] = matrix[u][v];
		}

		Graph MST(vertex);
		MST.constructMST(parent, matrix);

		delete[] mstSet;
		delete[] key;
		delete[] parent;

		return MST;
	}

	int minDistance(int dist[], bool sptSet[]) {
		int min = INF, min_index = -1;
		for (int v = 0; v < vertex; ++v)
			if (sptSet[v] == false && dist[v] <= min)
				min = dist[v], min_index = v;
		return min_index;
	}

	void printPath(int parent[], int j) {
		if (parent[j] == -1)
			return;
		printPath(parent, parent[j]);
		std::cout << j << " ";
	}

	void printPathAPSP(int** path, int v, int u) {
		if (path[v][u] == v)
			return;

		printPathAPSP(path, v, path[v][u]);
		std::cout << path[v][u] << " ";
	}

	void printSolution(int dist[], int parent[], int source) {
		std::cout << "Vertex\t Distance\tPath";
		for (int i = 0; i < vertex; ++i) {
			std::cout << "\n" << source << " -> " << i << " \t " << dist[i] << "\t\t" << source << " ";
			printPath(parent, i);
		}
	}

	void printSolutionAPSP(int** cost, int** path) {
		for (int v = 0; v < vertex; ++v) {
			for (int u = 0; u < vertex; ++u) {
				if (u != v && path[u][v] != -1) {
					std::cout << "Shortest Path from " << v << " -> " << u << " is (" << v << " ";
					printPathAPSP(path, v, u);
					std::cout << u << ")\n";
				}
			}
		}
	}

	void dijkstra(const int source) {
		int* dist = new int[vertex];
		bool* sptSet = new bool[vertex];
		int* parent = new int[vertex];

		for (int i = 0; i < vertex; ++i)
			dist[i] = INF, sptSet[i] = false;
		parent[source] = -1;
		dist[source] = 0;

		for (int count = 0; count < vertex - 1; ++count) {
			int u = minDistance(dist, sptSet);
			sptSet[u] = true;
			for (int v = 0; v < vertex; ++v)
				if (!sptSet[v] && matrix[u][v] && dist[u] + matrix[u][v] < dist[v])
					parent[v] = u, dist[v] = dist[u] + matrix[u][v];
		}
		printSolution(dist, parent, source);

		delete[] parent;
		delete[] sptSet;
		delete[] dist;
	}

	int dijkstra(const int source, const int destination) {
		int* dist = new int[vertex];
		bool* sptSet = new bool[vertex];
		int* parent = new int[vertex];

		for (int i = 0; i < vertex; ++i)
			dist[i] = INF, sptSet[i] = false;
		parent[source] = -1;
		dist[source] = 0;

		while (!sptSet[destination]) {
			int u = minDistance(dist, sptSet);
			sptSet[u] = true;
			for (int v = 0; v < vertex; ++v)
				if (!sptSet[v] && matrix[u][v] && dist[u] + matrix[u][v] < dist[v])
					parent[v] = u, dist[v] = dist[u] + matrix[u][v];
		}

		int cost = dist[destination];

		delete[] parent;
		delete[] sptSet;
		delete[] dist;

		return cost;
	}

	void backtrackRoute(int parent[], int j, Queue<int>& route) {
		if (parent[j] == -1)
			return;
		backtrackRoute(parent, parent[j], route);
		route.enqueue(j);
	}

	int dijkstra(const int source, const int destination, Queue<int>& route) {
		int* dist = new int[vertex];
		bool* sptSet = new bool[vertex];
		int* parent = new int[vertex];

		for (int i = 0; i < vertex; ++i)
			dist[i] = INF, sptSet[i] = false;
		parent[source] = -1;
		dist[source] = 0;

		while (!sptSet[destination]) {
			int u = minDistance(dist, sptSet);
			sptSet[u] = true;
			for (int v = 0; v < vertex; ++v)
				if (!sptSet[v] && matrix[u][v] && dist[u] + matrix[u][v] < dist[v])
					parent[v] = u, dist[v] = dist[u] + matrix[u][v];
		}

		backtrackRoute(parent, destination, route);

		int cost = dist[destination];

		delete[] parent;
		delete[] sptSet;
		delete[] dist;

		return cost;
	}

	void floydwarshall() {
		int** path = new int* [vertex];
		for (int i = 0; i < vertex; ++i)
			path[i] = new int[vertex];

		for (int i = 0; i < vertex; ++i)
			matrix[i][i] = 0;

		for (int v = 0; v < vertex; ++v) {
			for (int u = 0; u < vertex; ++u) {
				APSP[v][u] = matrix[v][u];

				if (v == u)
					path[v][u] = 0;
				else if (APSP[v][u] != INF)
					path[v][u] = v;
				else
					path[v][u] = -1;
			}
		}

		for (int k = 0; k < vertex; ++k) {
			for (int v = 0; v < vertex; ++v) {
				for (int u = 0; u < vertex; ++u) {
					if (APSP[v][k] != INF && APSP[k][u] != INF && APSP[v][k] + APSP[k][u] < APSP[v][u]) {
						APSP[v][u] = APSP[v][k] + APSP[k][u];
						path[v][u] = path[k][u];
					}
				}
				if (APSP[v][v] < 0) {
					std::cout << "Negative Weight Cycle Found!!";
					return;
				}
			}
		}

		for (int i = 0; i < vertex; ++i)
			matrix[i][i] = INF;

		for (int i = 0; i < vertex; ++i)
			delete[] path[i];
		delete[] path;
	}

	int reduceCircuit(Queue<int>& route, const int total_cost) {
		int nodes_in_route = route.size();

		int* tour = new int[nodes_in_route];
		for (int i = 0; i < nodes_in_route; ++i)
			tour[i] = route.dequeue();

		int* best_tour = new int[nodes_in_route];
		for (int i = 0; i < nodes_in_route; ++i)
			best_tour[i] = tour[i];

		int current_cost = total_cost;

		int start = 0, finish = -1;

		while (finish < start) {
			int tour_cost = 0;
			for (int k = 0; k < vertex - 1; ++k)
				tour_cost += APSP[tour[k]][tour[k + 1]];
			tour_cost += APSP[tour[vertex - 1]][tour[0]];
			
			start = tour_cost;

			for (int r = 0; r < nodes_in_route - 1; ++r) {
				for (int c = r + 1; c < nodes_in_route; ++c) {
					if (!twoOptSwapBeneficial(tour[r], tour[c], tour)) continue;

					twoOptSwap(tour[r], tour[c], tour);
					current_cost = getUpdatedCostWhenTwoOptSwap(current_cost, tour[r], tour[c], tour);
				}
			}

			tour_cost = 0;

			for (int k = 0; k < vertex - 1; ++k)
				tour_cost += APSP[tour[k]][tour[k + 1]];
			tour_cost += APSP[tour[vertex - 1]][tour[0]];

			finish = tour_cost;

			if (finish < start) {
				for (int i = 0; i < nodes_in_route; ++i)
					best_tour[i] = tour[i];
			}
		}

		int best_tour_cost = 0;

		for (int k = 0; k < vertex - 1; ++k)
			best_tour_cost += APSP[tour[k]][tour[k + 1]];
		best_tour_cost += APSP[tour[vertex - 1]][tour[0]];

		for (int i = 0; i < nodes_in_route; ++i)
			route.enqueue(best_tour[i]);

		delete[] tour;
		delete[] best_tour;

		return best_tour_cost;
	}

	bool isNeighbour(const int source, const int neighbour) const {
		if (matrix[source][neighbour] == INF)
			return false;
		return true;
	}

	bool hasNeighbours(const int source) const {
		for (int i = 0; i < vertex; ++i)
			if (matrix[source][i] != INF)
				return true;
		return false;
	}

	void unionPerfectMatch(const Graph& G) {
		int closest = 0, length = 0;
		int first = 0;

		bool* odds = new bool[vertex];

		for (int i = 0; i < vertex; ++i) {
			if ((vertex_degree(i) % 2) != 0)
				odds[i] = true;
			else
				odds[i] = false;
		}

		bool all_odds_matched = false;

		while (!all_odds_matched) {
			if (odds[first]) {
				length = INF;
				for (int i = first + 1; i < vertex; ++i) {
					// if this node is closer than the current closest, update closest and length
					if (odds[i] && !isNeighbour(first, i) && G.APSP[first][i] < length) {
						length = G.APSP[first][i];
						closest = i;
					}
				} // end of nodes are matched, end of list reached
				matrix[first][closest] = G.APSP[first][closest];
				matrix[closest][first] = G.APSP[closest][first];

				odds[closest] = false;
				odds[first] = false;
			}

			all_odds_matched = true;
			for (int i = first; i < vertex; ++i) {
				if (odds[i]) {
					all_odds_matched = false;
					i = vertex;
				}
			}
			++first;
		}

		delete[] odds;
	}

	void find_euler_tour(const int source, Queue<int>& tour) {
		Graph graph_copy(*this);

		Stack<int> stack;
		int pos = source;

		while (!stack.isEmpty() || graph_copy.hasNeighbours(pos)) {
			// Current node has no neighbours
			if (!graph_copy.hasNeighbours(pos)) {
				// Add to circuit
				tour.enqueue(pos);
				// Remove las vertex from stack and set it to current
				pos = stack.pop();
			}
			else { // If current node has neighbours
				// Add vertex to stack
				stack.push(pos);

				// Take a random neighbour
				PriorityQueue<int> PQ;
				for (int i = 0; i < vertex; ++i)
					if (graph_copy.matrix[pos][i] != INF)
						PQ.enqueue(i, rand() % vertex);
				int neighbour = PQ.dequeue();

				// Remove edge between neighbour and current vertex
				graph_copy.removeEdge(pos, neighbour);

				// Set neighbour as current state
				pos = neighbour;
			}
		}
	}
};

#endif