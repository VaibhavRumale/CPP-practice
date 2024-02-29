#include<thread>
#include<iostream>
using namespace std;

void lock_refresh_rate(mutex m)
{
    while(m.try_lock()==false)
	this_thread :: sleep_for(10);

}
int main()
{




return 0;
}
