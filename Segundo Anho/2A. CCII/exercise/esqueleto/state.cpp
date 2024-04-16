#include <iostream>
#include <string>

using namespace std;

class Contexto{
public:
    virtual void manejo_estados(Contexto );
};

class State_A: public Contexto{
public:
    void manejo_estados(Contexto context) override{
        cout << "Estado A";
        context.manejo_estados(new State_B());
    }
};

class State_B: public Contexto{
public:
    void manejo_estados(Contexto context) override{
        cout << "Estado B";
        context.manejo_estados(new State_A());
    }
};

int main()
{

    return 0;
}