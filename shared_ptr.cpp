#include <iostream>
#include <memory>
// #include <memory>
using namespace std;

class A {
public:
  void show() { cout << "A::show()" << endl; }
};

int main() {
  shared_ptr<A> p1(new A);
  // printting the address of the managed object
  cout << p1.get() << endl;
  p1->show();

  // creating a new shared pointer that shares ownership
  shared_ptr<A> p2(p1);
  p2->show();
  shared_ptr<A> p3(p2);
  // A *p = *p1;
  // printing addresses of P1 and P2
  cout << p1.get() << endl;
  cout << p2.get() << endl;
  cout << p3.get() << endl;

  // Returns the number of shared_ptr objects
  // referring to the same managed object.
  cout << p1.use_count() << endl;
  cout << p2.use_count() << endl;
  cout << p3.use_count() << endl;

  // Relinquishes ownership of p1 on the object
  // and pointer becomes NULL
  // p3.reset();
  p3.reset();

  cout << p1.get() << endl;
  cout << p3.use_count() << endl;
  cout << p2.get() << endl;
  /*
  These lines demonstrate that p1 no longer manages an
  object (get() returns nullptr), but p2 still manages the
  same object, so its reference count is 1.
      */
  return 0;
}
