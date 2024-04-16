#include <iostream>
#include <string>

using namespace std;

class Dispositivo {
public:
    void specificRequest() {
        cout << "Dispositivo: Solicitud específica" << endl;
    }
};

class Target {
public:
    virtual void request() = 0;
};

class Pattern : public Target {

public:
    void request() override {}

};

int main() {
    return 0;
}
