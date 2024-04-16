#include <iostream>
#include <string>

using namespace std;

class PizzaGeneral
{
    string masa;
    string salsa;
    string cobertura;
};

class Pizza1 : public PizzaGeneral
{
};

class Pizza2 : public PizzaGeneral
{
};

int main()
{

    return 0;
}