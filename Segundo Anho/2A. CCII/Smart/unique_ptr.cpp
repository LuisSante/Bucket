#include <iostream>
#include <memory>

using namespace std;

class MyClass
{
    private:
        int *a;
        int b;

    public:
        MyClass()
        {
            b = NULL;
            a = nullptr;
        }

        void mover_MyClass(){cout<<"El MyClass se mueve";}
};

int main()
{
    unique_ptr<int> ptr = make_unique<int>();
    *ptr = 10;

    unique_ptr<int> ptr2(new int);
    *ptr2 = 14;

    unique_ptr<MyClass> ptr4 = make_unique<MyClass>();
    ptr4->mover_MyClass();

    return 0;
}