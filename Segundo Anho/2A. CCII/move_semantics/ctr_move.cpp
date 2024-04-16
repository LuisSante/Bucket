#include <iostream>
#include <utility>
#include <string>

class Type
{
private:
    std::string tipo;

public:
    Type() = default;

    Type(std::string tipo)
    {
        this->tipo = tipo;
    }

    Type(Type &other)
    {
        this->tipo = other.tipo;
    }

    Type &operator=(Type &o)
    {
        this->tipo = o.tipo;

        return *this;
    }

    Type(Type &&other) // constructor de movimiento
    {
        this->tipo = other.tipo;
    }

    Type &operator=(Type &&o)
    {
        this->tipo = o.tipo;

        return *this;
    }
};

int main()
{
    /*
    int source = 10;
    int destination = std::move(source);
    std::cout << "Valor de source: " << source << std::endl;
    std::cout << "Valor de destination: " << destination << std::endl;
    */

    Type n("4");
    Type n2 = std::move(n); // activa por defecto el constuctor de movimiento

    return 0;
}
