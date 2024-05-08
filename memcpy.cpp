#include <cstdint>
#include <cstddef>
#include <cstring> // for memcpy fallback
#include <chrono>
#include <iostream>
using namespace std;
void optimized_memcpy(void* dest, const void* src, size_t size) {
    const uint8_t* src_bytes = static_cast<const uint8_t*>(src);
    uint8_t* dest_bytes = static_cast<uint8_t*>(dest);

    // If size is small, fall back to standard memcpy
    if (size <= 64) {
        std::memcpy(dest, src, size);
        return;
    }

    // Align destination pointer to 8-byte boundary
    size_t align_offset = reinterpret_cast<uintptr_t>(dest) & 0x7;
    if (align_offset != 0) {
        size_t align_size = 8 - align_offset;
        std::memcpy(dest_bytes, src_bytes, align_size);
        src_bytes += align_size;
        dest_bytes += align_size;
        size -= align_size;
    }

    // Copy in 64-byte chunks
    size_t num_chunks = size / 64;
    size_t remainder = size % 64;

    for (size_t i = 0; i < num_chunks; ++i) {
        __builtin_prefetch(src_bytes + 128);
        __builtin_prefetch(dest_bytes + 128);
        
        // Unroll loop for better performance
        for (size_t j = 0; j < 8; ++j) {
            *reinterpret_cast<uint64_t*>(dest_bytes) = *reinterpret_cast<const uint64_t*>(src_bytes);
            src_bytes += 8;
            dest_bytes += 8;
        }
    }

    // Copy remaining bytes
    for (size_t i = 0; i < remainder; ++i) {
        *dest_bytes++ = *src_bytes++;
    }
}
int main() {
    constexpr size_t SIZE = 1024 * 1024 * 128; // 128 MB

    // Allocate memory for source and destination
    uint8_t* src = new uint8_t[SIZE];
    uint8_t* dest = new uint8_t[SIZE];

    // Initialize source data
    for (size_t i = 0; i < SIZE; ++i) {
        src[i] = static_cast<uint8_t>(i % 256);
    }

    // Time the optimized memcpy
    auto start = std::chrono::high_resolution_clock::now();
    optimized_memcpy(dest, src, SIZE);
    auto end = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(end - start);
    std::cout << "Optimized memcpy took: " << duration.count() << " milliseconds" << std::endl;

    // Clean up
    delete[] src;
    delete[] dest;

    return 0;
}
