#include <iostream>
#include <type_traits>

using namespace std;

template <typename T>
T FastDivideByFour(const T &var)//int
{
    // Will give an error if the inputted type is not an unsigned integral type.
    static_assert(std::is_unsigned<T>::value && std::is_integral<T>::value,
                  "This function is only designed for unsigned integral types.");

    return (var >> 2);
}

int main()
{
    //unsigned int a = 8; // 1000
    int a = 8; // 1000
    cout << FastDivideByFour(a);

    return 0;
}