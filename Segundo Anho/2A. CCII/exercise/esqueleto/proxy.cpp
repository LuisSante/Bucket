#include <iostream>
#include <string>
#include <vector>

using namespace std;

class Subject
{
public:
    virtual void request()
    {
        cout << "Solicitud recibida." << endl;
    }
};

class Pattern : public Subject
{
private:
    bool guarda_espaldas() const
    {
        cout << "revisando acceso" << endl;
        return true;
    }

public:
    void request() override {}
};

int main()
{
    return 0;
}
