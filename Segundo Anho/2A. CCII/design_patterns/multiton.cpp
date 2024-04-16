#include <iostream>
#include <unordered_map>
#include <string>

class Singleton {
private:
    static std::unordered_map<std::string, Singleton*> instances;
    int value;

    Singleton() {
        value = 0;
    }

public:
    static Singleton* getInstance(const std::string& key) {
        if (instances.find(key) == instances.end()) {
            instances[key] = new Singleton();
        }
        return instances[key];
    }

    int getValue() const {
        return value;
    }

    void setValue(int newValue) {
        value = newValue;
    }
};

std::unordered_map<std::string, Singleton*> Singleton::instances;

int main() {
    Singleton* s1 = Singleton::getInstance("Instance1");
    Singleton* s2 = Singleton::getInstance("Instance2");

    s1->setValue(42);
    s2->setValue(99);

    std::cout << s1->getValue() << std::endl;  // Output: 42
    std::cout << s2->getValue() << std::endl;  // Output: 99

    return 0;
}
