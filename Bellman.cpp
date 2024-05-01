#include <iostream>
#include <vector>
#include <limits>

using namespace std;

struct Edge {
    int source, destination, weight;
};

class Graph {
    int V, E;
    vector<Edge> edges;

public:
    Graph(int V, int E) : V(V), E(E) {}

    void addEdge(int source, int destination, int weight) {
        Edge edge = {source, destination, weight};
        edges.push_back(edge);
    }

    void BellmanFord(int source) {
        vector<int> distance(V, numeric_limits<int>::max());
        distance[source] = 0;

        // Relax all edges V-1 times
        for (int i = 0; i < V - 1; ++i) {
            for (const auto& edge : edges) {
                int u = edge.source;
                int v = edge.destination;
                int w = edge.weight;
                if (distance[u] != numeric_limits<int>::max() && distance[u] + w < distance[v]) {
                    distance[v] = distance[u] + w;
                }
            }
        }

        // Check for negative-weight cycles
        for (const auto& edge : edges) {
            int u = edge.source;
            int v = edge.destination;
            int w = edge.weight;
            if (distance[u] != numeric_limits<int>::max() && distance[u] + w < distance[v]) {
                cout << "Graph contains negative-weight cycle\n";
                return;
            }
        }

        // Print shortest distances
        cout << "Vertex\tDistance from Source\n";
        for (int i = 0; i < V; ++i) {
            cout << i << "\t" << distance[i] << endl;
        }
    }
};

int main() {
    int V = 5; // Number of vertices
    int E = 8; // Number of edges
    Graph graph(V, E);

    // Add edges
    graph.addEdge(0, 1, -1);
    graph.addEdge(0, 2, 4);
    graph.addEdge(1, 2, 3);
    graph.addEdge(1, 3, 2);
    graph.addEdge(1, 4, 2);
    graph.addEdge(3, 2, 5);
    graph.addEdge(3, 1, 1);
    graph.addEdge(4, 3, -3);

    int source = 0; // Source vertex
    graph.BellmanFord(source);

    return 0;
}

