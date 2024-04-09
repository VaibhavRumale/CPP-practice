#include <iostream>
#include <memory>
using namespace std;
int main() {
  std::shared_ptr<int> *p1 = 20;

  // int *p2 = *p1;
  // std::cout << &p2 << std::endl;
  std::cout << &p1 << std::endl;
}
