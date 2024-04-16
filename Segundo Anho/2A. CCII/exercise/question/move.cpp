#include <iostream>
#include <memory>

using namespace std;

auto f(unique_ptr<int> ptr)
{
    *ptr = 42;

    return ptr;
}

int main()
{
    auto ptr = make_unique<int>();
    ptr = f(std::move(ptr));
    ptr = f(ptr);

    return 0;
}