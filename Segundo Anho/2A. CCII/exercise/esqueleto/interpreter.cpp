#include <iostream>
#include <map>
#include <string>

using namespace std;

// map -> recuerda la tablita key - value

class AbstractExpression {
public:
    virtual int interpret(map<string, int>& variables) = 0;
};

class InterpreterB : public AbstractExpression {
public:
    int interpret(map<string, int>& variables) override {}
};

class InterpreterA : public AbstractExpression {
public:
    int interpret(map<string, int>& variables) override {}
};

int main() {
    return 0;
}
