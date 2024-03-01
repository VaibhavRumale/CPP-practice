#include <iostream>
using namespace std;

#define SIZE 32767

void incr(int *a, int s)
{
    for (int i = 0; i < s; i++)
    {
        a[i]++;
    }
}

int main()
{
    int *a = new int[SIZE];

    incr(a, SIZE);

    

    delete[] a;
    return 0;
}

