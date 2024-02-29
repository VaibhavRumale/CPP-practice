#include<iostream>
using namespace std;
int main()
{
int *a;
 a=new int;

cout<<a<<endl<<endl;
int b=12;
a=&b;

cout<<*a<<endl;
}
