#include <iostream>
#include <string>

template <typename T>
class MyClass {
private:
    T data;

public:
    MyClass(T data) : data(data) {}

    void setData(T data) {
        this->data = data;
    }

    T getData() const {
        return data;
    }

    void display() const {
        std::cout << "Data: " << data << std::endl;
    }
};

int main() {
    MyClass<int> intObj(42);
    intObj.display();

    MyClass<double> doubleObj(3.14);
    doubleObj.display();

    MyClass<std::string> stringObj("Hello, Template!");
    stringObj.display();

    return 0;
}

