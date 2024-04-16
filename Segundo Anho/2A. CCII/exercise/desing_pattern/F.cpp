#include <iostream>
#include <string>

// Contexto
class Context;

// Estado abstracto
class Pattern {
public:
    virtual void handle(Context& context) = 0;
};

// Contexto
class Context {
public:
    Context(Pattern* initialPattern) : Pattern_(initialPattern) {}

    void setPattern(Pattern* Pattern) {
        Pattern_ = Pattern;
    }

    void request() {
        Pattern_->handle(*this);
    }

private:
    Pattern* Pattern_;
};

class ConcretePattern1 : public Pattern {
public:
    void handle(Context& context) override {
        std::cout << "Concrete Pattern 1 handling request." << std::endl;
        // Cambiar al siguiente estado
        context.setPattern(new ConcretePattern2());
    }
};

class ConcretePattern2 : public Pattern {
public:
    void handle(Context& context) override {
        std::cout << "Concrete Pattern 2 handling request." << std::endl;
        // Cambiar al estado anterior
        context.setPattern(new ConcretePattern1());
    }
};

int main() {
    Context context(new ConcretePattern1());

    // Realizar una solicitud en el contexto
    context.request();  // Concrete Pattern 1 handling request.

    // Realizar otra solicitud en el contexto
    context.request();  // Concrete Pattern 2 handling request.

    return 0;
}
