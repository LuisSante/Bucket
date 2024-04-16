#include <iostream>

using namespace std;

int main()
{
    int x[3][3][3] = {{{1, 2, 3}, {4, 5, 6}, {7, 8, 9}},
                      {{11, 12, 13}, {14, 15, 16}, {17, 18, 19}},
                      {{21, 22, 23}, {24, 25, 26}, {27, 28, 29}}};

    int *ptr = &x[0][0][0];

    while (ptr <= &x[2][2][2])
    {
        if (*ptr == 8)
        {
            std::cout << "Se encontro el numero 8 en la matriz, y su direccion de memoria es " << &ptr << std::endl;
        }

        if (*ptr == 18)
        {
            std::cout << "Se encontro el numero 18 en la matriz, y su direccion de memoria es " << &ptr << std::endl;
        }

        if (*ptr == 28)
        {
            std::cout << "Se encontro el numero 28 en la matriz, y su direccion de memoria es " << &ptr << std::endl;
        }

        ptr++;
    }

    return 0;
}