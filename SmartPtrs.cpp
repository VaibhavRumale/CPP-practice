#include <iostream>
#include <memory>
#include <string>
class entity {

public:
  entity() { std::cout << "created entity" << std::endl; }
//  ~entity() { std::cout << "destroyed entity" << std::endl; }
  void print() { std::cout << "print" << std::endl; }
};
int main() {
  std::shared_ptr<entity> e0;
  {
    std::shared_ptr<entity> sharedEntity = std::make_shared<entity>();
    e0 = sharedEntity;
    sharedEntity->print();
  }
}
