#include <iostream>
#include <string>

using namespace std;

class Singleton{
private:
    Singleton();

public:
    Singleton getIntance(){
        Singleton unica_instancia;
        return unica_instancia;
    }
};

int main()
{

    return 0;
}