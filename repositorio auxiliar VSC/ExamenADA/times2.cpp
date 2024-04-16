#include <iostream>
#include <fstream>
#include "merge.h"
#include "quick.h"
#include "semisort.h"

using namespace std;

int main(){
    int _size = 10000;
    int razon = _size/10;
    int *arr = new int [_size];
    int *arr2 = new int [_size];
    double time, time2;

    ofstream salida{"times2.txt", ios::out};

    salida << "tamaño \t  quicksort \t mergeSort \t" << endl;
    for(size_t lenght = razon ; lenght <= _size ; lenght+= razon){
        array_semisort(arr, lenght);
        array_semisort(arr2, lenght);

        auto begin = chrono::steady_clock::now();
        quicksort(arr, 0, lenght-1);
        auto end = chrono::steady_clock::now();
        time = double(chrono::duration_cast <chrono::microseconds> (end - begin).count());

        auto begin2 = chrono::steady_clock::now();
        mergeSort(arr2, 0, lenght-1);
        auto end2 = chrono::steady_clock::now();
        time2 = double(chrono::duration_cast <chrono::microseconds> (end2 - begin2).count());

        salida << lenght << "\t" << time << "\t" << time2 << "\t" << endl;
    }

    return 0;
}