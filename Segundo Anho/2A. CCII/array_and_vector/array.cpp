#include <iostream>
#include <array>

int main()
{   
    std::array<int,10> array_1{1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

    for (auto vec : array_1)
    {
        std::cout << vec << " ";
    }

    std::cout<<std::endl;

    for (auto i = 0 ; i < array_1.size() ; ++i)
    {
        std::cout << array_1[i] << " ";
    }   
    std::cout<<std::endl;

    // Necesitamos llenarlo
    std::array<int,10> array_2; // Solo se declara

    for (int i = 0 ; i < 10 ; ++i)
    {
        // agregar
        array_2[i] = i;
    }

    for (auto vec : array_2)
    {
        std::cout << vec << " ";
    }

    return 0;
}