#include <iostream>
#include <string>

using namespace std;

class Soldado{
public:
    virtual void display()
    {
        cout << "Hola soy el soldado";
    }
};

class Casco: public Soldado{
private:
    Soldado* soldados;

public:
    void display() override {
        soldados->display();
        cout << "Ahora con casco";
    }
};

class Chaleco: public Soldado{
private:
    Soldado* soldados;

public:
    void display() override {
        soldados->display();
        cout << "Ahora con chaleco";
    }
};


int main()
{

    return 0;
}