#include <iostream>
#include <vector>
#include <omp.h>

void vector_multiply(const std::vector<int>& vec1, const std::vector<int>& vec2, std::vector<int>& result) {
    #pragma omp parallel for
    for (size_t i = 0; i < vec1.size(); ++i) {
        result[i] = vec1[i] * vec2[i];
    }
}

int main() {
    std::vector<int> vec1 = {1, 2, 3, 4, 5};
    std::vector<int> vec2 = {6, 7, 8, 9, 10};
    std::vector<int> result(vec1.size());

    vector_multiply(vec1, vec2, result);

    std::cout << "Result vector: ";
    for (int val : result) {
        std::cout << val << " ";
    }
    std::cout << std::endl;

    return 0;
}

