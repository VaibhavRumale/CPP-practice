#include <iostream>

int main() {
    int* ptr = new int(10);  // Dynamically allocate memory and store the address in ptr
    std::cout << "Initial value: " << *ptr << std::endl; // Output the value

    delete ptr;  // Free the memory allocated to ptr

    // At this point, ptr becomes a dangling pointer because the memory it points to has been freed
//    ptr = nullptr; // Good practice to set it to nullptr to avoid undefined behavior

    // Uncommenting the following line would cause undefined behavior since ptr is dangling:
    std::cout << "Dangling pointer value: " << *ptr << std::endl;

    return 0;
}

