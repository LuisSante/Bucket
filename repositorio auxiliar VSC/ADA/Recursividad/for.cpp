#include<iostream>
using namespace std;

int for_r(int i , int e){
    if(i == e){
        return i;
    }
    for_r(i+1 , e);
}

int main(){
    cout<<for_r(4,6);
    return 0;
}