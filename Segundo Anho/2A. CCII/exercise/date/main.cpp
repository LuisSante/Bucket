#include "date.h"

int main()
{
/*
---------------------------------------------------------------
pre-incremento -> primero aumentas y despues asignas
pos-incremento -> primero asignas y luego aumentas
---------------------------------------------------------------
| int a = 5;
| ++a; // pre-incremento
| cout << a ; -> 6
| 
| int b = a++; // pos-incremento
| cout << b ; -> 6
| 
---------------------------------------------------------------
int c = 8;
++c;
c = 9;

Date d(9 , 19 , 1972);
++d; -> ERROR OVERLOAD operator++(Date&)

PERO SI SOBRECARGAS EL OPERADOR ++
++d; -> a todos los atributos aumentales una unidad -> HelpIncrement()
salida -> 9 , 20 , 1972

---------------------------------------------------------------
int suma = 0;
for(int i = 0 ; i < 6 ; ++i)
{
    suma += i;
}

// SIN SOBRECARGA
Date d(3, 23 , 2002);
for(int  i = 0 ; i < 8 ; ++i)
{
    d += i; -> ERROR OVERLOAD operator+=(T& value)
}

// SOBRECARGA DEL OPERADOR += 
Date d(3, 23 , 2002);
for(int  i = 0 ; i < 8 ; ++i)
{
    d += i;
    0° iteracion -> 3 - 24 - 2002
    1° iteracion -> 3 - 25 - 2002
    2° iteracion -> 3 - 26 - 2002
    3° iteracion -> 3 - 27 - 2002
                .
                .
                .
    7° iteracion -> 3 - 31 - 2002
}

retorna -> 3 - 31 - 2002

---------------------------------------------------------------
*/
    Date date(12, 31, 2022);
    std::cout << "Date: " << date << std::endl;

    date++;
    std::cout << "After incrementing: " << date << std::endl;

    date += 10;
    std::cout << "After adding 10 days: " << date << std::endl;

    Date fecha1(7, 20, 2023);
    Date fecha2;

    fecha2 = ++fecha1; // fecha1 se incrementa, y fecha2 se le asigna el valor actualizado de fecha1
    std::cout << "fecha1 (despues del preincremento): " << fecha1 << std::endl;
    std::cout << "fecha2: " << fecha2 << std::endl;

    fecha2 = fecha1++; // fecha1 se incrementa, pero fecha2 conserva el valor original de fecha1 antes del incremento
    std::cout << "fecha1 (despues del postincremento): " << fecha1 << std::endl;
    std::cout << "fecha2: " << fecha2 << std::endl;

    return 0;
}