#include "dynamic.h"

int main()
{
    int arr[] = {1, 4, 6, 2, 45};
    int size = sizeof(arr) / sizeof(arr[0]);
    DynamicIntegerArray dai(arr, size);
    dai.print();
    dai.pushback(5);
    dai.print();
    dai.pushback(10);
    dai.print();
    dai.pushback(90);
    dai.print();
    dai.pushback(100);
    dai.print();
    dai.pushback(3);
    dai.print();
    dai.pushback(8);
    dai.print();
    dai.insert(7, 1);
    dai.print();
    dai.remove(8);
    dai.print();

    return 0;
}