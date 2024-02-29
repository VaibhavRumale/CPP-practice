#include<iostream>
#include<thread>
#include<mutex>
using namespace std;
int am=0;
mutex m;
void amt()
{
    ++am;
    }
void amtn()
{
	--am;
  }

int main() 
{
std::thread t1 (amt);
std::thread t3(amtn);
std::thread t2 (amt);
    
    t1.join();
    t3.join();
    t2.join();

    cout<<am<<endl;;

    return 0;   
    }
