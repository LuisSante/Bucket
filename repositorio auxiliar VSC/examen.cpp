#include<iostream>
#include<math.h>

using namespace std;

void termino_enesimo(int razon){
    int A[50];
    int c=12;
    int s = 0;
    for(int i=0 ; i<50 ; ++i){
        cout<<i<<" "<<c<<endl;
        A[i] = c;
        c = c + razon;
    }

    for(int i = 0 ; i<50 ;++i){
        s = s + A[i];
    }
    cout<<"s "<<s;
}

int main(){
    int razon;
    cin>>razon;
    termino_enesimo(razon);
    return 0;
}