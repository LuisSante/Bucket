#include <iostream>
#include <cmath>

using namespace std;

class Point
{
private:
    int x;
    int y;

public:

    Point()
    {
        x = 0;
        y = 0;
    }

    Point(int x, int y)
    {
        this->x = x;
        this->y = y;
    }

    int distancia (Point a , Point b)
    {
        int p1 = pow((a.x - b.x),2);
        int p2 = pow((a.y - b.y),2);

        return sqrt(p1+p2);
    }
};

int main()
{
    Point p1(1,2);
    Point p2(3,4);
    Point r;

    cout << r.distancia(p1,p2);



    return 0;
}