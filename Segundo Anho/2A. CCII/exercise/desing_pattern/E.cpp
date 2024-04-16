#include <iostream>
#include <string>

// Componente base
class Beverage {
public:
    virtual std::string getDescription() const = 0;
    virtual double cost() const = 0;
};

// Componente concreto
class Espresso : public Beverage {
public:
    std::string getDescription() const override {
        return "Espresso";
    }

    double cost() const override {
        return 1.99;
    }
};

class CondimentDecorator : public Beverage {
protected:
    Beverage* beverage_;
public:
    CondimentDecorator(Beverage* beverage) : beverage_(beverage) {}

    std::string getDescription() const override {
        return beverage_->getDescription();
    }

    double cost() const override {
        return beverage_->cost();
    }

};

class Milk : public CondimentDecorator {
public:
    Milk(Beverage* beverage) : CondimentDecorator(beverage) {}

    std::string getDescription() const override {
        return beverage_->getDescription() + ", Milk";
    }

    double cost() const override {
        return beverage_->cost() + 0.50;
    }
};

class Mocha : public CondimentDecorator {
public:
    Mocha(Beverage* beverage) : CondimentDecorator(beverage) {}

    std::string getDescription() const override {
        return beverage_->getDescription() + ", Mocha";
    }

    double cost() const override {
        return beverage_->cost() + 0.75;
    }
};

int main() {
    // Crear un Espresso
    Beverage* espresso = new Espresso();
    std::cout << "Beverage: " << espresso->getDescription() << ", Cost: $" << espresso->cost() << std::endl;

    // Decorar el Espresso con leche y mocha
    Beverage* espressoWithMilkAndMocha = new Mocha(new Milk(espresso));
    std::cout << "Beverage: " << espressoWithMilkAndMocha->getDescription() << ", Cost: $" << espressoWithMilkAndMocha->cost() << std::endl;

    delete espresso;
    delete espressoWithMilkAndMocha;

    return 0;
}
