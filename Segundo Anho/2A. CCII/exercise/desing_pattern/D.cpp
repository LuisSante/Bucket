#include <iostream>

class Unique_Instance {
private:
    Unique_Instance() {}  

public:
    static Unique_Instance& getInstance() {
        static Unique_Instance instance;
        return instance;
    }

    void someMethod() {
        std::cout << "Unique_Instance method called." << std::endl;
    }

    Unique_Instance(const Unique_Instance&) = delete;
    Unique_Instance& operator=(const Unique_Instance&) = delete;

};

int main() {
    // Obtener la instancia del Unique_Instance
    Unique_Instance& Unique_Instance = Unique_Instance::getInstance();

    // Llamar a un método del Unique_Instance
    Unique_Instance.someMethod();

    return 0;
}
