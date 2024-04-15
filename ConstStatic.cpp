#include <iostream>
#include <vector>
using namespace std;
class BigArray {

  vector<int> v;
  mutable int accessCounter;

public:
  int getItem(int index) const {
    const_cast<BigArray *>(this)->accessCounter++;
    return v[index];
  }
};

int main() {

  BigArray b;
  return 0;
}
