#include <iostream>
#include <string>

// Interfaz del objeto real y del Pattern
class Subject {
public:
    virtual void request() const = 0;
};

// Objeto real
class RealSubject : public Subject {
public:
    void request() const override {
        std::cout << "RealSubject: Request received." << std::endl;
    }
};

// Pattern
class Pattern : public Subject {
public:
    Pattern(Subject* realSubject) : realSubject_(realSubject) {}

    void request() const override {
        // Agregar lógica adicional antes o después de llamar al objeto real
        std::cout << "Pattern: Request received." << std::endl;

        if (checkAccess()) {
            realSubject_->request();
        }

        // Agregar lógica adicional después de llamar al objeto real
    }

private:
    bool checkAccess() const {
        // Lógica para verificar los permisos de acceso
        std::cout << "Pattern: Access checked." << std::endl;
        return true;
    }

    Subject* realSubject_;
};

int main() {
    // Crear el objeto real y el Pattern
    Subject* realSubject = new RealSubject();
    Pattern* pat = new Pattern(realSubject);

    // Llamar a la operación a través del Pattern
    pat->request();

    delete pat;
    delete realSubject;

    return 0;
}
