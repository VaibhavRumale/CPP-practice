//#include<thread>
//#include<iostream>
//using namespace std;
//void rand_func(int a, int b, int *c)
//{
//    * c= a + b;
//
//}
//
//int main()
//{
//	int r = 0;
//	std::thread thread_handle(rand_func, 10, 20, &r);
//	cout<< r;
//	thread_handle.join();
//	return 0;
//
//
//    }
//
//
#include <thread>
#include <iostream>
using namespace std;

void rand_func(int a, int b, int *r)
{
    *r = a + b;
}

int main()
{
    int r = 0;
    thread t1(rand_func, 10, 20, &r);
    cout << r<<endl;

    t1.join();
    cout<< r;
    return 0;
}
