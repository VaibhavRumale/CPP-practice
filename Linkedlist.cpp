
#include<iostream>
using namespace std;

struct Node{
	int data;
	Node *next;
};
int main()
{

    Node *n;
   n=new Node;
    Node *t;
    Node *h;

    n-> data = 3;
    t=n;
    h=n;
	int k= n->data;
    cout<<k;

    return 0;
}
