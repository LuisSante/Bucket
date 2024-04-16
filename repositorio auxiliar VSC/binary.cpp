#include<iostream>

using namespace std;

int binary_search(int A[] , int x , int start , int endd){
    if(start <= endd){
        int medio = (endd - start)/2 + start;
        if(x == A[medio]){
            return medio;
        }

        else if(x < A[medio]){
            return binary_search(A , x , start , medio - 1);
        }

        else if(x > A[medio]){
            return binary_search(A , x , medio + 1 , endd);
        }
    }
}

int main(){
    int x;
    cout<<"Ingrese un numero a buscar ";cin>>x;
    int A[10] = {1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 ,10};
    int start = 0;
    int endd = sizeof(A)/sizeof(A[0])-1;
    cout<<"Se encuentra en el indice"<<binary_search(A, x , start , endd);
    return 0;
}