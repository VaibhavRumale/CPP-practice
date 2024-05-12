#include <iostream>
#include <thread>
#include <cstring> // for memcpy

// Function to copy data from src to dest using memcpy
void copyMemory(char* dest, const char* src, size_t size, size_t offset) {
    memcpy(dest + offset, src + offset, size - offset);
}

// Function to perform multithreaded memcpy
void multiThreadedMemcpy(char* dest, const char* src, size_t size, size_t numThreads) {
    // Calculate the chunk size for each thread
    size_t chunkSize = size / numThreads;

    // Create threads
    std::thread threads[numThreads];
    for (size_t i = 0; i < numThreads; ++i) {
        // Calculate the start offset for each thread
        size_t startOffset = i * chunkSize;

        // Create thread to copy memory
        threads[i] = std::thread(copyMemory, dest, src, size, startOffset);

        // Join threads
        threads[i].join();
    }
}

int main() {
    const size_t size = 1000000; // size of memory block to copy
    const size_t numThreads = 4; // number of threads

    char* src = new char[size]; // source memory block
    char* dest = new char[size]; // destination memory block

    // Initialize source memory block
    for (size_t i = 0; i < size; ++i) {
        src[i] = 'A'; // arbitrary data
    }

    // Perform multithreaded memcpy
    multiThreadedMemcpy(dest, src, size, numThreads);

    // Check if the copy was successful
    bool success = true;
    for (size_t i = 0; i < size; ++i) {
        if (dest[i] != src[i]) {
            std::cout << "Copying failed at index " << i << std::endl;
            success = false;
            break;
        }
    }

    if (success) {
        std::cout << "Copying successful!" << std::endl;
    }

    // Free dynamically allocated memory
    delete[] src;
    delete[] dest;

    return 0;
}

