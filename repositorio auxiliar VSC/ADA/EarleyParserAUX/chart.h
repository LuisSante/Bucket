#ifndef CHART_H
#define CHART_H 

#include <iostream>
#include <vector>
#include <string>
#include <list>
#include <fstream>
#include <vector>
#include "earleystate.h"

using namespace std;

class Chart{
    public:
        int chart_size;
        vector<vector<EarleyState>> vector_chart;

        Chart() = default;

        Chart(int chart_size , vector<vector<EarleyState>> chart){
            this -> chart_size = chart_size + 1;
            this -> vector_chart.reserve(chart_size+1);
        }
};

#endif