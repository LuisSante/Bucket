#ifndef DYNAMIC_H
#define DYNAMIC_H

#include <iostream>
using namespace std;

class DynamicArray
{

private:
    int *data;
    int size;

public:
    DynamicArray()
    {
        size = 0;
        data = new int[0];
    }

    DynamicArray(int arr[], int size1)
    {
        this->size = size1;
        data = new int[size1];
        for (int i = 0; i < size1; ++i)
        {
            data[i] = arr[i];
        }
    }

    DynamicArray(const DynamicArray &o)
    {
        this->size = o.size;
        data = new int[o.size];
        for (int i = 0; i < o.size; ++i)
        {
            data[i] = o.data[i];
        }
    }

    void print() const
    {
        for (int  i = 0; i < size; ++i){
            cout << data [i];

        }
        cout<<endl;
    }

    ~DynamicArray()
    {
        delete []data;
    }

    void pushback(int value)
    { 
        int *data2 = new int [size + 1];
        for (int i = 0; i < size; ++i){
            data2 [i] = data [i];
        }
        data2[size] = value;
        delete []data;
        data = data2;
        size++;
    }

    void insert(int value, int pos)
    {
        int *data2 = new int [size+1];
        for (int i = 0; i <= pos -1; ++i){
            data2 [i] = data [i];
        }
        data2 [pos] = value;
        for (int i = pos +1; i <= size;++i){
            data2 [i] = data [i - 1];
        }
        delete []data;
        data = data2;
        size++;
    }

    void remove(int pos)
    {
        int *data2 = new int [size - 1];
        for (int i = 0; i<pos; ++i){
            data2 [i] = data [i];
        }
        for (int i = pos +1; i <= size; ++i){
            data2 [i-1] = data [i];
        }
        delete []data;
        data = data2;
        size--;

    }
};

#endif
