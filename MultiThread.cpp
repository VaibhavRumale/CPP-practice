#define SIZE 32768
#define THREADS 16
#include<thread>
#include<iostream>
using namespace std;

void incr(int *a, int s, int tid, int num_threads)
{
    for (int i=tid; i<s; i+=num_threads)
    {
	a[i]++;
	}
    }


int main()
{

int *a= new int[SIZE];
    thread tr_ar[THREADS];
for(int i=0; i<THREADS; i++)
{
	tr_ar[i]=thread(incr, a, SIZE, i, THREADS);
    }

    for(int i=0; i<THREADS; i++)
    {
	tr_ar[i].join();
	}
//	delete[] a;
	return 0;
    }
