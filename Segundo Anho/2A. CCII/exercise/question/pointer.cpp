#include <iostream>

using namespace std;

void duplicate(int A[3][2][2])
{
    for (int i = 0; i < 3; i++)
    {
        for (int j = 0; j < 2; j++)
        {
            for (int k = 0; k < 2; k++)
            {
                *(*(*(A + i) + j) + k) = 2 * (*(*(*(A + i) + j) + k));
            }
        }
    }
}

void print(int A[3][2][2])
{
    for (int i = 0; i < 3; i++)
    {
        for (int j = 0; j < 2; j++)
        {
            for (int k = 0; k < 2; k++)
            {
                cout << *(*(*(A + i) + j) + k) << " ";
            }
        }
    }
}

int main()
{
    int x[3][2][2] = {{{1, 2}, {3, 4}},
                      {{5, 6}, {7, 8}},
                      {{9, 10}, {11, 12}}};

    int ***y = &x[0][0][0];

    print(x);
    duplicate(x);
    print(x);
    return 0;
}