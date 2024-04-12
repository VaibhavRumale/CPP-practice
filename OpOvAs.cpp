#include <iostream>
using namespace std;

class Box {
private:
    double length, width, height;
public:
    Box(double l = 0, double w = 0, double h = 0) : length(l), width(w), height(h) {}

    // Overloading assignment operator
    void operator=(const Box &obj) {
        length = obj.length;
        width = obj.width;
        height = obj.height;
    }

    void display() {
        cout << "Length: " << length << ", Width: " << width << ", Height: " << height << endl;
    }
};

int main() {
    Box box1(3, 4, 5), box2;
    box2 = box1; // assignment
    box2.display(); // Length: 3, Width: 4, Height: 5
    return 0;
}

