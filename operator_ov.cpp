#include<iostream>
using namespace std;
class Complex{
	private:
		int real, image;
	public:
		Complex(int r=0, int i=0)
		{
		real=r;
		image=i;
		}	
		Complex operator + (Complex const &obj)
		{
		Complex a;
		a.real=real + obj.real;
		a.image=image + obj.image;
		return a;

		}	

	void print()
	{
		cout<<real<<"+ i"<<image<<endl;
	}	
};	

int main()
{
	Complex c1(1,2);
	Complex c2(3,4);
	Complex c3;
	c3=c1+c2;
	c3.print();
	return 0;
}
