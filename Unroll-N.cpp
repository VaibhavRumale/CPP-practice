#include <iostream>
#include <vector>
#include <thread>

const int CACHE_LINE_SIZE = 64; // Assuming 64-byte cache line size
const int UNROLL_FACTOR = 4;    // Unroll factor for loop unrolling

void processArray(std::vector<int>& arr, int start, int end) {
    for (int i = start; i < end; i += UNROLL_FACTOR) {
        arr[i] *= 2;
        if (i + 1 < end) arr[i + 1] *= 2;
        if (i + 2 < end) arr[i + 2] *= 2;
        if (i + 3 < end) arr[i + 3] *= 2;
    }
}

int main() {
    const int SIZE = 100000000; // Large array size
    std::vector<int> arr(SIZE, 1);

    int numCores = std::thread::hardware_concurrency();
    int chunkSize = (SIZE + numCores - 1) / numCores;
    chunkSize = (chunkSize + CACHE_LINE_SIZE - 1) & ~(CACHE_LINE_SIZE - 1); // Align chunk size to cache line size

    std::vector<std::thread> threads;

    for (int i = 0; i < numCores; ++i) {
        int start = i * chunkSize;
        int end = std::min(start + chunkSize, SIZE);
        threads.emplace_back(processArray, std::ref(arr), start, end);
    }

    for (auto& thread : threads) {
        thread.join();
    }

    for (int i = 0; i < 10; ++i) {
        std::cout << arr[i] << " ";
    }
    std::cout << std::endl;

    return 0;
}
