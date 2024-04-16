#include<iostream>

using namespace std;

int maximo(int A[], int n){
    int max = A[0];
    //int n = sizeof(A)/sizeof(A[0]);
    for(int i=1 ; i<n ; i++){
        if(A[i] > max){
            max = A[i];
        }
    }
    return max;
}

int main(){
    int A[5]={10,2,8,5,60};
    int n = sizeof(A)/sizeof(A[0]);
    cout<<maximo(A,n);
    return 0;
}