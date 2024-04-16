#include <iostream>

using namespace std;

class Template_Method
{
public:
    void llamar_funciones()
    {
        this->paso1();
        this->paso2();
        this->paso3();
    }

    virtual void paso1();
    virtual void paso2();
    virtual void paso3();
};

class HijaA : public Template_Method
{
public:
    void paso1() override;
    void paso2() override;
    void paso3() override;
};

class HijaB : public Template_Method
{
public:
    void paso1() override;
    void paso2() override;
    void paso3() override;
};

int main()
{
    return 0;
}