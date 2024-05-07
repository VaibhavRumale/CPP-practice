#include <iostream>
#include <thread>
#include <atomic>

std::atomic<int> x(0);
std::atomic<int> y(0);
std::atomic<bool> ready(false);

void writer_thread() {
    x.store(1, std::memory_order_relaxed); // Store x as 1 with relaxed memory order
    y.store(1, std::memory_order_relaxed); // Store y as 1 with relaxed memory order
    ready.store(true, std::memory_order_relaxed); // Set ready flag to true with relaxed memory order
}

void reader_thread() {
    while (!ready.load(std::memory_order_relaxed)) {} // Spin until ready is true with relaxed memory order
    if (y.load(std::memory_order_relaxed) == 1 && x.load(std::memory_order_relaxed) == 0) {
        std::cout << "Weak memory behavior observed!" << std::endl;
    } else {
        std::cout << "No weak memory behavior observed." << std::endl;
    }
}

int main() {
    std::thread writer(writer_thread);
    std::thread reader(reader_thread);

    writer.join();
    reader.join();

    return 0;
}

