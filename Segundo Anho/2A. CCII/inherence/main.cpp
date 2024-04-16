/*
Exactamente, en el ejemplo que te mostré se están utilizando la herencia y el polimorfismo juntos.

La herencia permite crear una nueva clase a partir de una clase ya existente, y así, la nueva clase hereda los atributos y métodos de la clase madre. En este ejemplo, las clases "rectangle" y "triangle" heredan los atributos y métodos de la clase "Figure".

Por otro lado, el polimorfismo es una característica que permite que objetos de diferentes clases se comporten de manera diferente al llamar a un mismo método o función. En este ejemplo, se utiliza un puntero de tipo "Figure" para apuntar a objetos de las clases derivadas "rectangle" y "triangle", y se llama al método "area()" a través del puntero. Esto permite que el mismo método "area()" tenga diferentes comportamientos dependiendo de la clase del objeto apuntado por el puntero.

En resumen, en el ejemplo se están utilizando la herencia y el polimorfismo juntos para crear una jerarquía de clases relacionadas y permitir que objetos de diferentes clases se comporten de manera diferente al llamar a un mismo método.
*/

/*
¿porque a la clase madre la declaras como un puntero?
La razón por la que en el ejemplo que te mostré la clase madre "Figure" se declara como un puntero es porque se está utilizando la herencia y el polimorfismo.

En la programación orientada a objetos, la herencia permite crear una nueva clase (la clase derivada) a partir de una clase ya existente (la clase base o madre), y así, la nueva clase hereda los atributos y métodos de la clase madre. En este caso, la clase madre es "Figure" y las clases derivadas son "rectangle" y "triangle".

Cuando se utiliza la herencia y el polimorfismo en C++, es común utilizar punteros a clases madre para poder hacer referencia a objetos de las clases derivadas. Esto se debe a que los punteros permiten acceder a los métodos y atributos de una clase a través de una referencia a esa clase.

En el ejemplo, se utiliza un puntero de tipo "Figure" para apuntar a objetos de las clases derivadas "rectangle" y "triangle", y luego se llama al método "area()" a través del puntero. Al hacerlo, se llama a la versión específica de ese método definida en la clase derivada correspondiente en tiempo de ejecución, lo que se conoce como polimorfismo.

Es importante destacar que, aunque el puntero apunta a un objeto de una clase derivada, se declara como un puntero de la clase madre. Esto permite que se pueda utilizar ese puntero para hacer referencia a cualquier objeto de una clase derivada que herede de la clase madre.
*/

/*
La palabra clave "virtual" se utiliza en la herencia en C++ para indicar que un método de la clase base puede ser redefinido por una clase derivada. Al marcar un método como virtual, se indica al compilador que debe utilizar la versión más específica de ese método en tiempo de ejecución, según el tipo de objeto al que se hace referencia.
*/



#include <iostream>

using namespace std;

// Class base
class Figure {
protected:
    float base;
    float height;
public:
    Figure(float b, float h) {
        base = b;
        height = h;
    }
    virtual float area() {
        return 0;
    }
};

// Class derivada
class Rectangle : public Figure {
public:
    Rectangle(float b, float h) : Figure(b, h) {}
    float area() {
        return base * height;
    }
};

// Otra class derivada
class Triangle : public Figure {
public:
    Triangle(float b, float h) : Figure(b, h) {}
    float area() {
        return base * height / 2;
    }
};

// Función principal
int main() {
    Figure* f;
    Rectangle r(10, 5);
    Triangle t(10, 5);

    // Set el pointer a un object de la class Rectangle
    f = &r;
    
    cout << "Area del rectangle: " << f->area() << endl;

    // Set el pointer a un object de la class Triangle
    f = &t;
    cout << "Area del triangle: " << f->area() << endl;

    return 0;
}

/*
#include <iostream>
using namespace std;

// Definición de la clase madre
class Figura {
protected:
    int ancho;
    int alto;
public:
    void setDimensiones(int a, int b) {
        ancho = a;
        alto = b;
    }
};

// Definición de una clase derivada "Rectangulo" que hereda de la clase madre "Figura"
class Rectangulo : public Figura {
public:
    int calcularArea() {
        return (ancho * alto);
    }
};

int main() {
    Rectangulo rect;
    rect.setDimensiones(5, 3);
    cout << "El área del rectángulo es: " << rect.calcularArea() << endl;
    return 0;
}
*/