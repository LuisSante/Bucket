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
    shared_ptr<int> ptr = make_shared<int>();
    *ptr = 10;

    shared_ptr<int> ptr2 = ptr;

    shared_ptr<MyClass> ptr4 = make_shared<MyClass>();
    shared_ptr<MyClass> ptr5 = ptr4;
    ptr4->mover_MyClass();
    ptr5->mover_MyClass();

    return 0;
}