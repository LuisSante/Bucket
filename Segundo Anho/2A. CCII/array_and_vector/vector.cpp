#include <iostream>
#include <vector>

int main()
{
    std::vector<int> vector_1{1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

    for (auto vec : vector_1)
    {
        std::cout << vec << " ";
    }

    std::cout<<std::endl;

    for (auto i = 0 ; i < vector_1.size() ; ++i)
    {
        std::cout << vector_1[i] << " ";
    }   
    std::cout<<std::endl;

    // Necesitamos llenarlo
    std::vector<int> vector_2; // Solo se declara

    for (int i = 0 ; i < 10 ; ++i)
    {
        // agregar
        vector_2.push_back(i);
    }

    for (auto vec : vector_2)
    {
        std::cout << vec << " ";
    }

    return 0;
}