#include<iostream>

using namespace std;

void danling_pointer(int *ptr){
	cout<<*ptr<<endl;
	delete ptr;
}

int main(){
	
	int *p = new int(100);
	int *p2 = p;
	danling_pointer(p2);
	
	cout<<*p;
	
	return 0;
}
