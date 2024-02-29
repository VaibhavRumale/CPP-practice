#include<iostream>
using namespace std;
int main()
{

	int a = 1231214;
	int *ptr = &a;

	cout<< *ptr<<"TEST"<<endl;;
	char* p;
	p=(char*) ptr;
	cout<<*p<<endl;
	


}
