#include "polygon.h"
#include <iostream>

using namespace std;

int main()
{
    Polygon<int> p1(6, 7);
    Polygon<int> p2(2, 3);
    Polygon<int> p3(1, 4);
    Polygon<int> arr[] = {p1, p2, p3};
    
    int size = 3;
    
    ArrayPolygons<int> q(arr , size);
    q.print();

    /*for (int i = 0; i < 3; ++i)
    {
        cout << "(" << arr[i].width << "-" << arr[i].height << ")";
    }*/
    Polygon<int> p4(2,6);
    q.pushback(p4);
    q.print();

    Polygon<int> p5 (3,2);
    q.insert(p5,3);
    q.print();

    q.remove (2);
    q.print();


    Polygon<float> po1(6.1, 7.1);
    Polygon<float> po2(2.1, 3.1);
    Polygon<float> po3(1.1, 4.1);
    Polygon<float> arr_po[] = {po1, po2, po3};
    
    int size2 = 3;
    
    ArrayPolygons<float> qo(arr_po,size2);
    qo.print();

    /*for (int i = 0; i < 3; ++i)
    {
        cout << "(" << arr[i].width << "-" << arr[i].height << ")";
    }*/
    Polygon<float> po4(2.1,6.1);
    qo.pushback(po4);
    qo.print();

    Polygon<float> po5 (3.1,2.1);
    qo.insert(po5,3);
    qo.print();

    qo.remove (2);
    qo.print();

    return 0;
}
