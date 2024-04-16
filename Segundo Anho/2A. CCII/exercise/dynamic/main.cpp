#include "array.h"

int main (){
    int arr [] = {1,2,3,4,5};
    int size = sizeof (arr)/ sizeof (arr[0]);
    DynamicArray a(arr, size);

    a.print();
    a.pushback(23);
    a.print();
    a.insert(20,1);
    a.print();
    a.remove(2);
    a.print();
    return  0;
}