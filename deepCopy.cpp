#include <iostream>
#include <cstring>

class DeepCopyExample {
private:
    char *name;

public:
    // Constructor
    DeepCopyExample(const char *name) {
        // Deep copy
        this->name = new char[strlen(name) + 1];
        strcpy(this->name, name);
    }

    // Copy constructor (performs deep copy)
    DeepCopyExample(const DeepCopyExample& other) {
        this->name = new char[strlen(other.name) + 1];
        strcpy(this->name, other.name);
    }

    // Destructor
    ~DeepCopyExample() {
        delete[] name;
    }

    // Getter method
    const char* getName() const {
        return name;
    }
};

int main() {
    // Deep copy example
    DeepCopyExample deep("Deep");
    DeepCopyExample deepCopy = deep;

    std::cout << "Deep copy: " << deepCopy.getName() << std::endl;

    return 0;
}

