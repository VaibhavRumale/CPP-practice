#include <iostream>
#include <vector>
#include <numeric>
#include <thread>
#include <chrono>

// Function to calculate sum of elements in a vector range sequentially
int sequentialSum(const std::vector<int>& vec) {
    return std::accumulate(vec.begin(), vec.end(), 0);
}

// Function to calculate sum of elements in a vector range using multiple threads
int parallelSum(const std::vector<int>& vec, int num_threads) {
    int vec_size = vec.size();
    int chunk_size = vec_size / num_threads;

    // Container for thread objects
    std::vector<std::thread> threads(num_threads);

    // Container for partial results
    std::vector<int> partial_sums(num_threads);

    // Divide work among threads and start computation
    for (int i = 0; i < num_threads; ++i) {
        int start = i * chunk_size;
        int end = (i == num_threads - 1) ? vec_size : (i + 1) * chunk_size;
        threads[i] = std::thread([&, start, end, i]() {
            partial_sums[i] = std::accumulate(vec.begin() + start, vec.begin() + end, 0);
        });
    }

    // Wait for all threads to finish
    for (auto& thread : threads) {
        thread.join();
    }

    // Combine partial results
    return std::accumulate(partial_sums.begin(), partial_sums.end(), 0);
}

int main() {
    // Define vector size and initialize a large vector of integers
    constexpr int vec_size = 1000000;
    std::vector<int> numbers(vec_size);
    std::iota(numbers.begin(), numbers.end(), 1);

    // Define number of threads to use
    constexpr int num_threads = 4;

    // Sequential computation
    auto start_seq = std::chrono::steady_clock::now();
    int seq_sum = sequentialSum(numbers);
    auto end_seq = std::chrono::steady_clock::now();
    std::chrono::duration<double> seq_duration = end_seq - start_seq;

    // Parallel computation
    auto start_par = std::chrono::steady_clock::now();
    int par_sum = parallelSum(numbers, num_threads);
    auto end_par = std::chrono::steady_clock::now();
    std::chrono::duration<double> par_duration = end_par - start_par;

    // Output results
    std::cout << "Sequential sum: " << seq_sum << ", Time taken: " << seq_duration.count() << " seconds" << std::endl;
    std::cout << "Parallel sum: " << par_sum << ", Time taken: " << par_duration.count() << " seconds" << std::endl;

    return 0;
}

