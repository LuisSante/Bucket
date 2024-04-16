#include <iostream>

template<typename int>
constexpr long long factorial(long long n)
{
    return (n == 0) ? 1 : n * factorial(n - 1);
}

int main()
{
    char test[factorial(3)];
    std::cout << factorial(7) << '\n';

    const int a = 6;
    char cadena[a];
}