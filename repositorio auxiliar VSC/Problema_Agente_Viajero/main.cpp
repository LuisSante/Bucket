#include <fstream>

#include "PriorityQueue.h"
#include "Graph.h"

void writeCircuit(std::ofstream& fileWriter, Queue<int>& complete_route, int total_circuit_cost) {
	int P = total_circuit_cost;
	int T = complete_route.size();

	fileWriter << P << "\n";
	fileWriter << T << "\n";

	while (!complete_route.isEmpty()) {
		fileWriter << complete_route.dequeue() + 1 << "\n";
	}
	fileWriter.close();
}

void deleteDuplicates(Queue<int>& tour, const int total_vertices) {
	bool* vertex_tag = new bool[total_vertices] { false };

	Queue<int> tour_copy;

	while (!tour.isEmpty())
		tour_copy.enqueue(tour.dequeue());

	while (!tour_copy.isEmpty()) {
		int vertex = tour_copy.dequeue();
		if (!vertex_tag[vertex]) {
			tour.enqueue(vertex);
			vertex_tag[vertex] = true;
		}
	}
	delete[] vertex_tag;
}

Queue<int> fixTour(Queue<int> tour, const int origin) {
	Queue<int> fixedTour = tour;
	int marker = fixedTour.peek();
	while (marker != origin) {
		fixedTour.enqueue(fixedTour.dequeue());
		marker = fixedTour.peek();
	}
	return fixedTour;
}

Queue<int> completeCircuit(Queue<int>& tour, Graph& G, const int origin) {
	Queue<int> tour_copy = fixTour(tour, origin);
	Queue<int> circuit;
	tour_copy.enqueue(origin);
	int source = tour_copy.dequeue();
	circuit.enqueue(origin);
	while (!tour_copy.isEmpty()) {
		int destination = tour_copy.dequeue();
		G.dijkstra(source, destination, circuit);
		source = destination;
	}
	return circuit;
}

int main()
{
	int N; // Total Nodos
	int M; // Total Aristas
	int F; // Nodo inicio - fin

	std::ifstream fileReader("entrada.txt");

	fileReader >> N;
	fileReader >> M;
	fileReader >> F;

	Graph G(N);

	int X_i, Y_i;
	for (int i = 0; i < N; ++i) {
		fileReader >> X_i >> Y_i;
		G.linkCity(i, City(X_i, Y_i));
	}
	int U, V, C;

	for (int i = 0; i < M; ++i) {
		fileReader >> U >> V >> C;
		G.addEdge(U - 1, V - 1, C);
	}

	fileReader.close();
	std::cout << "Graph Constructed!\n";
	std::cout << "\n";
	srand(time(0));
	G.floydwarshall();

	int min_circuit_cost = INF;

	// PROGRAM 1
	do {
		Graph MST = G.primMST();
		std::cout << "New tree Constructed!\n";
		MST.unionPerfectMatch(G);
		for (int i = 0; i < N; ++i) {
			Queue<int> tour;
			MST.find_euler_tour(i, tour);
			deleteDuplicates(tour, N);

			Queue<int> Q = tour;
			int total_circuit_cost = 0;
			int source = Q.dequeue();
			while (!Q.isEmpty()) {
				int destination = Q.dequeue();
				total_circuit_cost += G.dijkstra(source, destination);
				source = destination;
			}
			total_circuit_cost += G.dijkstra(source, F - 1);
			std::cout << "Initial circuit: " << total_circuit_cost << "\t";
			int reduced_circuit_cost = G.reduceCircuit(tour, total_circuit_cost);
			std::cout << "Reduced circuit: " << reduced_circuit_cost;

			if (reduced_circuit_cost < min_circuit_cost) {
				std::cout << "\tNEW SHORTER CIRCUIT FOUND!!!";
				min_circuit_cost = reduced_circuit_cost;
				Queue<int> circuit = completeCircuit(tour, G, F - 1);
				std::ofstream fileWriter("salida.txt", std::ofstream::trunc);
				writeCircuit(fileWriter, circuit, reduced_circuit_cost);
			}
			std::cout << "\n";

			if ((i + 1) % 20 == 0) std::cout << "Shortest circuit generated so far: " << min_circuit_cost << "\n";

			if (min_circuit_cost < 21000) break;
		}
		std::cout << "Shortest circuit generated so far: " << min_circuit_cost << "\n";
	} while (min_circuit_cost > 21000);
	// PROGRAM 1


	/*
	// PROGRAM 2
	do {
		Graph MST = G.primMST();
		std::cout << "New tree Constructed!\n";
		int count = 0;
		for (int i = 0; i < 100; ++i) {
			Queue<int> tour = MST.depth_first_search_random_route(F - 1);
			Queue<int> Q = tour;
			int total_circuit_cost = 0;
			int source = Q.dequeue();
			while (!Q.isEmpty()) {
				int destination = Q.dequeue();
				total_circuit_cost += G.dijkstra(source, destination);
				source = destination;
			}
			
			total_circuit_cost += G.dijkstra(source, F - 1);
			std::cout << "Initial circuit: " << total_circuit_cost << "\t";
			int reduced_circuit = G.reduceCircuit(tour, total_circuit_cost);
			std::cout << "Reduced circuit: " << reduced_circuit;
			++count;

			if (reduced_circuit < min_circuit_cost) {
				std::cout << "\tNEW SHORTER CIRCUIT FOUND!!!";
				count = 0;
				min_circuit_cost = reduced_circuit;
				Queue<int> circuit = completeCircuit(tour, G, F - 1);
				std::ofstream fileWriter("salida.txt", std::ofstream::trunc);
				writeCircuit(fileWriter, circuit, reduced_circuit);
			}
			std::cout << "\n";

			if (count == 20) i = 100;
			if (min_circuit_cost < 20000) break;
		}
		std::cout << "Shortest circuit generated so far: " << min_circuit_cost << "\n";
	} while (min_circuit_cost > 20000);
	// PROGRAM 2
	*/
	return 0;
}