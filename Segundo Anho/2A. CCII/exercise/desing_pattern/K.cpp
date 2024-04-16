#include <iostream>
#include <string>
#include <unordered_map>

// Contexto
class Context {
private:
    std::unordered_map<std::string, int> variables_;
public:
    void setVariable(const std::string& variable, int value) {
        variables_[variable] = value;
    }

    int getVariable(const std::string& variable) const {
        if (variables_.find(variable) != variables_.end()) {
            return variables_.at(variable);
        }
        return 0;
    }

};

class Expression {
public:
    virtual int interpret(Context& context) const = 0;
};

class NumberExpression : public Expression {
public:
    NumberExpression(int number) : number_(number) {}

    int interpret(Context& context) const override {
        return number_;
    }

private:
    int number_;
};

class AddExpression : public Expression {
public:
    AddExpression(Expression* left, Expression* right)
        : left_(left), right_(right) {}

    int interpret(Context& context) const override {
        return left_->interpret(context) + right_->interpret(context);
    }

private:
    Expression* left_;
    Expression* right_;
};

class SubtractExpression : public Expression {
public:
    SubtractExpression(Expression* left, Expression* right)
        : left_(left), right_(right) {}

    int interpret(Context& context) const override {
        return left_->interpret(context) - right_->interpret(context);
    }

private:
    Expression* left_;
    Expression* right_;
};

int main() {
    // Crear el árbol de expresiones: 5 + (3 - 2)
    Context context;
    context.setVariable("x", 5);

    Expression* expr = new AddExpression(
        new NumberExpression(context.getVariable("x")),
        new SubtractExpression(
            new NumberExpression(3),
            new NumberExpression(2)
        )
    );

    // Interpretar la expresión y obtener el resultado
    int result = expr->interpret(context);
    std::cout << "Result: " << result << std::endl;

    delete expr;

    return 0;
}
