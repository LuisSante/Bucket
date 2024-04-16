#include<iostream>
using namespace std;

unsigned long long fibonacci(unsigned long long n){
    if(n<2) 
        return n;
    return fibonacci(n-1) + fibonacci(n-2);
}

int main(){
    for(int i=1 ; i<=50 ; i++){
        cout<<"F("<<i<<")"<<fibonacci(i)<<endl;
    }
    return 0;
}