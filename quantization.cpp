#include <iostream>
#include <vector>
#include <cmath>

std::vector<int> quantize(const std::vector<double>& input, int num_levels) {
    double min_val = *std::min_element(input.begin(), input.end());
    double max_val = *std::max_element(input.begin(), input.end());
    double step = (max_val - min_val) / (num_levels - 1);

    std::vector<int> quantized_output;
    for (double value : input) {
        int quantized_value = std::round((value - min_val) / step);
        quantized_output.push_back(quantized_value);
    }

    return quantized_output;
}

int main() {
    std::vector<double> input = {0.2, 0.7, 0.4, 0.9, 0.1, 0.6, 0.3, 0.8, 0.5};
    int num_levels = 4;

    std::vector<int> quantized_output = quantize(input, num_levels);

    std::cout << "Original values: ";
    for (double value : input) {
        std::cout << value << " ";
    }
    std::cout << std::endl;

    std::cout << "Quantized values: ";
    for (int value : quantized_output) {
        std::cout << value << " ";
    }
    std::cout << std::endl;

    return 0;
}
