#include <iostream>
#include <cstring>

void unsafe_function(const char* input) {
    char buffer[10];  // Only space for 9 characters + null terminator
    strcpy(buffer, input);  // Unsafe: no bounds checking
    std::cout << "Buffer contents: " << buffer << std::endl;
}

int main() {
    const char* short_input = "Hello";
    const char* long_input = "This is a very long string that will overflow the buffer";

    std::cout << "Calling unsafe_function with short input:" << std::endl;
    unsafe_function(short_input);

    std::cout << "\nCalling unsafe_function with long input:" << std::endl;
    unsafe_function(long_input);

    return 0;
}
