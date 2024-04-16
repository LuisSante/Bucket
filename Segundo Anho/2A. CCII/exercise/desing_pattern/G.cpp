#include <iostream>
#include <unordered_map>
#include <string>

// Pattern
class Pattern {
public:
    static Pattern& getInstance(const std::string& key) {
        std::unordered_map<std::string, Pattern> instances;
        auto it = instances.find(key);
        if (it != instances.end()) {
            return it->second;
        }

        Pattern instance;
        instances[key] = instance;
        return instances[key];
    }

    void someMethod() const {
        std::cout << "Pattern method called." << std::endl;
    }

    // Eliminar los siguientes métodos para evitar la duplicación de instancias
    Pattern(const Pattern&) = delete;
    Pattern& operator=(const Pattern&) = delete;

private:
    Pattern() {}  // Constructor privado para evitar la creación de instancias
};

int main() {
    // Obtener instancias de Pattern
    Pattern& instance1 = Pattern::getInstance("Key1");
    Pattern& instance2 = Pattern::getInstance("Key2");

    // Llamar a un método del Pattern
    instance1.someMethod();
    instance2.someMethod();

    return 0;
}
