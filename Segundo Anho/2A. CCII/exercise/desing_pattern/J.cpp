#include <iostream>
#include <memory>

class AbstractProductA {
public:
    virtual void operationA() const = 0;
};

class AbstractProductB {
public:
    virtual void operationB() const = 0;
};

class ConcreteProductA1 : public AbstractProductA {
public:
    void operationA() const override {
        std::cout << "ConcreteProductA1: operationA()" << std::endl;
    }
};

class ConcreteProductA2 : public AbstractProductA {
public:
    void operationA() const override {
        std::cout << "ConcreteProductA2: operationA()" << std::endl;
    }
};

class ConcreteProductB1 : public AbstractProductB {
public:
    void operationB() const override {
        std::cout << "ConcreteProductB1: operationB()" << std::endl;
    }
};

class ConcreteProductB2 : public AbstractProductB {
public:
    void operationB() const override {
        std::cout << "ConcreteProductB2: operationB()" << std::endl;
    }
};

class Pattern_FA {
public:
    virtual std::unique_ptr<AbstractProductA> createProductA() const = 0;
    virtual std::unique_ptr<AbstractProductB> createProductB() const = 0;
};

class ConcreteFactory1 : public Pattern_FA {
public:
    std::unique_ptr<AbstractProductA> createProductA() const override {
        return std::make_unique<ConcreteProductA1>();
    }

    std::unique_ptr<AbstractProductB> createProductB() const override {
        return std::make_unique<ConcreteProductB1>();
    }
};

class ConcreteFactory2 : public Pattern_FA {
public:
    std::unique_ptr<AbstractProductA> createProductA() const override {
        return std::make_unique<ConcreteProductA2>();
    }

    std::unique_ptr<AbstractProductB> createProductB() const override {
        return std::make_unique<ConcreteProductB2>();
    }
};

int main() {
    // Crear una instancia de la fábrica concreta 1
    std::unique_ptr<Pattern_FA> factory1 = std::make_unique<ConcreteFactory1>();

    // Crear productos a través de la fábrica concreta 1
    std::unique_ptr<AbstractProductA> productA1 = factory1->createProductA();
    std::unique_ptr<AbstractProductB> productB1 = factory1->createProductB();

    productA1->operationA(); // Output: ConcreteProductA1: operationA()
    productB1->operationB(); // Output: ConcreteProductB1: operationB()

    // Crear una instancia de la fábrica concreta 2
    std::unique_ptr<Pattern_FA> factory2 = std::make_unique<ConcreteFactory2>();

    // Crear productos a través de la fábrica concreta 2
    std::unique_ptr<AbstractProductA> productA2 = factory2->createProductA();
    std::unique_ptr<AbstractProductB> productB2 = factory2->createProductB();

    productA2->operationA(); // Output: ConcreteProductA2: operationA()
    productB2->operationB(); // Output: ConcreteProductB2: operationB()

    return 0;
}
