#include <iostream>
#include <type_traits>

template<typename T>
void CheckIfClass()
{
    if (std::is_class<T>::value)
        std::cout << "Es una clase." << std::endl;
    else
        std::cout << "No es una clase." << std::endl;
}

class MyClass {};

int main()
{
    CheckIfClass<int>();      
    CheckIfClass<MyClass>();  
    CheckIfClass<double>();   
    return 0;
}
