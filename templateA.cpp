#include <iostream>
using namespace std;
template <typename T> T my_Max(T x, T y)
{
return (x>y) ? x : y;
    }



int main(){



	cout<< my_Max<int>(100, 200) << endl;
	return 0;

    }
