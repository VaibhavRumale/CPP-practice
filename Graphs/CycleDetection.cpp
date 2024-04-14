#include <iostream>
#include <queue>
#include <vector>
using namespace std;

class graph {
public:
  vector<vector<int>> adj;
  int V;
  graph(int V) {
    this->V = V;
    adj.resize(V);
  }
  void addEdge(int v, int w) { adj[v].push_back(w); }

  bool isCyclic() {
    vector<int> inDegree(V, 0);
    queue<int> q;
    int visited = 0;
    for (int u = 0; u < V; u++) {
      for (auto v : adj[u]) {
        inDegree[v]++;
      }
    }

    for (int i = 0; i < V; i++) {
      if (inDegree[i] == 0) {
        q.push(i);
      }
    }
    while (!q.empty()) {
      int u = q.front();
      q.pop();
      visited++;
      for (auto v : adj[u]) {
        inDegree[v]--;
        if (inDegree[v] == 0) {
          q.push(v);
        }
      }
    }
    return visited != V;
  }
};

int main() {
  graph g(5);
  g.addEdge(0, 1);
  g.addEdge(0, 2);
  g.addEdge(1, 3);
  g.addEdge(4, 1);
  g.addEdge(4, 5);
  g.addEdge(5, 3);
  // g.addEdge(2, 0);
  // print the adjacency list representation of the above graph
  cout << "Graph: \n";
  for (int i = 0; i < g.V; i++) {
    cout << i << " -> ";
    for (auto j : g.adj[i]) {
      cout << j << " ";
    }
    cout << endl;
  }
  if (g.isCyclic()) {
    cout << "Graph contains cycle." << endl;
  } else {
    cout << "Graph does not contain cycle." << endl;
  }

  return 0;
}
