#include <iostream>
#include <vector>

int main() {
    int a = 5;
    int b = 10;

    // Potentially dead code
    int unused_result = a + b; 

    int result = 0;
    std::vector<int> values = { 1, 2, 3, 4, 5 };

    // Loop for LICM and GVN
    for (int i = 0; i < values.size(); i++) {
        int temp = a * 2;  // Potential for LICM
        result += temp + values[i]; // Potential for GVN
    }

    // Vectorizable loop
    std::vector<int> output(values.size());
    for (int i = 0; i < values.size(); i++) {
        output[i] = values[i] * 2;
    }

    std::cout << "Result: " << result << std::endl;

    return 0;
}

