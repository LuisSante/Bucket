#ifndef POLIGONO_H
#define POLIGONO_H

#include <iostream>
using namespace std;

template<typename T>
class Polygon
{
public:
    T width, height; 

public:
    Polygon()
    {
        width = 0;
        height = 0;
    }
    Polygon(T a, T b)
    {
        this->width = a;
        this->height = b;
    }

    T area()
    {
        return width*height;
    }

    void printarea()
    {
        cout << this->area() << "\n";
    }
};

template<typename T>
class ArrayPolygons
{
private:
    Polygon<T> *arr;
    int size;

public:
    ArrayPolygons()
    {
        size = 0;
        arr = new Polygon<T>[0];
    }

    ArrayPolygons(Polygon<T> arr1[], int size1)
    {
        this->size = size1;
        arr = new Polygon<T>[size1];
        for (int i = 0; i < size; ++i)
        {
            arr[i] = arr1[i];
            //cout << "(" << arr[i].width << "-" << arr[i].height << ")";
        }
        //cout << "SALIENDO DEL CONSTRUCTOR";
    }

    ArrayPolygons(const ArrayPolygons<T> &o)
    {
        this->size = o.size;
        arr = new Polygon<T>[o.size];
        for (int i = 0; i < size; ++i)
        {
            arr[i] = o.arr[i];
        }
    }

    ~ArrayPolygons()
    {
        delete[] arr;
    }

    void pushback(Polygon<T> k)
    {
        Polygon<T> *arr2 = new Polygon<T>[size + 1];
        for (int i = 0; i < size; ++i)
        {
            arr2[i] = arr[i];
        }
        arr2[size] = k;
        delete[] arr;
        arr = arr2;
        size++;
    }

    void insert(Polygon<T> k, int pos)
    {
        Polygon<T> *arr2 = new Polygon<T>[size + 1];
        for (int i = 0; i < pos; ++i)
        {
            arr2[i] = arr[i];
        }
        arr2[pos] = k;

        for (int i = pos + 1; i <= size; ++i)
        {
            arr2[i] = arr[i - 1];
        }
        delete[] arr;
        arr = arr2;
        size++;
    }

    void remove(int pos)
    {
        Polygon<T> *arr2 = new Polygon<T>[size - 1];
        for (int i = 0; i < pos; ++i)
        {
            arr2[i] = arr[i];
        }

        for (int i = pos + 1; i < size; ++i)
        {
            arr2[i - 1] = arr[i];
        }
        delete[] arr;
        arr = arr2;
        size--;
    }

    void print()
    {
        for (int i = 0; i < size; ++i)
        {
            cout << "(" << arr[i].width << "-" << arr[i].height << ")";
        }
        cout<< endl;
    }
};


#endif