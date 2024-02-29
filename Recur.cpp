#include<iostream>
using namespace std;
nt squares(int n)
{
    	int s_sqrs;
	if(n==0)
	{
	    return n;
	}
	else
	{	
	    return n*n+squares(n-1);
	}

}
int fib(int n){
	if(n<=1)
	{
	    return n;
	}
	else 
	{


return fib(n-1)+fib(n-2);
}}
int main()
{
int sqrs=squares(5);
cout<<"Squares: "<<sqrs; 
int fibo=fib(4);
cout<<"Fibo: "<<fibo;
}
