#include <iostream>
#include <thread>
#include <mutex>

std::recursive_mutex mtx;

void print_message(const std::string& msg, int thread_id) {
    // Lock the mutex to ensure thread safety
    std::lock_guard<std::recursive_mutex> lock(mtx);
    std::cout << "Thread " << thread_id << ": " << msg << std::endl;
}

void func(int thread_id, int depth) {
    // Base case
    if (depth <= 0)
        return;

    print_message("Entering function", thread_id);

    // Recursive call with decreased depth
    func(thread_id, depth - 1);

    print_message("Exiting function", thread_id);
}

int main() {
    // Creating multiple threads
    std::thread t1(func, 1, 3);
    std::thread t2(func, 2, 2);

    // Joining the threads with the main thread
    t1.join();
    t2.join();

    return 0;
}

