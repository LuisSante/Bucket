#include <iostream>
#include <string>
#include <vector>

using namespace std;

class Abstract_Carro {
public:
    virtual void OperationA() = 0;
};

class Abstract_Moto {
public:
    virtual void OperationB() = 0;
};

class Concrete_Carro : public Abstract_Carro {
public:
    void OperationA() override {}
};

class Concrete_Moto : public Abstract_Moto {
public:
    void OperationB() override {}
};

class Fabrica_Abstranca {
public:
    virtual Abstract_Carro* Crear_Carro() = 0;
    virtual Abstract_Moto* Crear_Moto() = 0;
};

class Fabrica_Concreta : public Fabrica_Abstranca {
public:
    Abstract_Carro* Crear_Carro() override {}
    Abstract_Moto* Crear_Moto() override {}
};


int main()
{
    return 0;
}
