#include <iostream>
using namespace std;

void intercambio ( int &a, int &b){
    int c; 
    c = a;
    a = b;
    b = c;

}
int main (){
    int a = 3;
    int b = 2;
    intercambio(a,b);
    cout<<a<<" "<<b;


}