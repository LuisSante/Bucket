#include <iostream>
#include <string>

using namespace std;

class Vehiculo
{
private:
    string marca;
    int anio;

public:
    Vehiculo()
    {
        marca = ' ';
        anio = ' ';
    }
    Vehiculo(string marca1, int anio1)
    {
        this->marca = marca1;
        this->anio = anio1;
    }
    virtual void mostrar_datos()
    {
        cout << "la marca del vehiculo es: " << marca;
        cout << " El año del vehiculo es: " << anio;
    }
};

class Moto : public Vehiculo
{
private:
    string modelo;

public:
    Moto() : Vehiculo()
    {
        modelo = ' ';
    }

    Moto(string marca1, int anio1, string modelo1) : Vehiculo(marca1, anio1)
    {
        this->modelo = modelo1;
    }
    void mostrar_datos()
    {
        Vehiculo::mostrar_datos();
        cout << " El modelo es: " << modelo;
    }
};
class Carro : public Vehiculo
{
private:
    int numero_puertas;

public:
    Carro() : Vehiculo()
    {
        numero_puertas = 0;
    }
    Carro(int numero_puertas1, string marca1, int anio1) : Vehiculo(marca1, anio1)
    {
        this->numero_puertas = numero_puertas1;
    }
    void mostrar_datos()
    {
        Vehiculo::mostrar_datos();
        cout << " El numero de puertas del carro es: " << numero_puertas;
    }
};
int main()
{
    Vehiculo* p = new Moto("toyota", 2003, "deportivo");
    p ->mostrar_datos();
    cout<< endl;
    Vehiculo* k = new Carro (10,  "mercedes", 2002);
    k -> mostrar_datos();
    return 0;


}