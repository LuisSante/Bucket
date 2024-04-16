#ifndef CITY_H
#define CITY_H

#include "HashTable.h"

class City {
private:
	int pos_X;
	int pos_Y;

public:
	City() : pos_X(0), pos_Y(0) {}
	City(int x, int y) : pos_X(x), pos_Y(y) {}
};

#endif