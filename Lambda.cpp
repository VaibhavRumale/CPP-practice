#include <iostream>
using namespace std;
auto hello = []() { cout << "Hello World!" << endl; };
int main() {
  hello();
  return 0;
}
