#include <iostream>

class MyClass {
public:
    MyClass() {
        std::cout << "Constructor llamado" << std::endl;
    }

    MyClass(const MyClass& other) {
        std::cout << "Constructor de copia llamado" << std::endl;
    }

    ~MyClass() {
        std::cout << "Destructor llamado" << std::endl;
    }
};

MyClass createObject() {
    MyClass obj;
    return obj;
}

int main() {
    MyClass newObj = createObject();
    return 0;
}
