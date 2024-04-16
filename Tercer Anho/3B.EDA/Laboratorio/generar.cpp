#include<iostream>
#include<ctime>
#include<stdlib.h>
#include<fstream>

using namespace std;

typedef long long ll;
ofstream salida{"Recursos.txt", ios::out};

void llenar(ll *A , ll n_elem){
    ll max = n_elem;
    srand(time(0));
    for (ll i=0; i<n_elem; i++){
        *(A+i) = 1 + rand()% max;
    }

    for (ll i=0; i<n_elem; i++){
        salida<<*(A+i)<<" ";
    }
}

int main(){
    ll n = 1000000;
    ll *A = new ll[n];
    llenar(A,n);
    return 0;
}