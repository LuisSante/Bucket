#include <iostream>
#include <memory>

using namespace std;

class Rectangle
{
private:
    int length;
    int breadth;

public:
    Rectangle()
    {
        length = 0;
        breadth = 0;
    }

    Rectangle(int l, int b)
    {
        length = l;
        breadth = b;
    }

    int area()
    {
        return length * breadth;
    }
};

int main()
{
    /*unique pointer*/

    unique_ptr<Rectangle> ptr = make_unique<Rectangle>(4, 3);
    // Rectangle *ptr2 = new Rectangle(4,3);

    cout << "El resultado es : " << ptr->area() << endl;

    /* Shared pointer */
    shared_ptr<Rectangle> s_ptr = make_shared<Rectangle>(4, 6);
    shared_ptr<Rectangle> s_ptr2 = s_ptr;
    shared_ptr<Rectangle> s_ptr3 = s_ptr;

    cout << "El resultado del primer puntero es : " << s_ptr2->area() << endl;
    cout << "El resultado del segundo puntero es : " << s_ptr3->area() << endl;

    /* Weak pointer */
    shared_ptr<Rectangle> shared_pointer = make_shared<Rectangle>(5, 6);
    weak_ptr<Rectangle> wp1(shared_pointer);

    cout << "El area es : " << shared_pointer->area() << endl;
    cout << "shared_pointer.use_count() : " << shared_pointer.use_count() << endl;

    // if(wp1.expired() == false)
    if (!wp1.expired())
    {
        shared_ptr<Rectangle> shared_pointer2 = wp1.lock();
        cout << "shared_ptr2.use_count(): " << shared_pointer2.use_count() << endl;
        cout << "El area en la conversion es : " << shared_pointer2->area() << endl;
    }

    shared_pointer.reset();

    // IMPORTANTE
    // if(wp1.expired() == true)
    if (wp1.expired())
    {
        cout << "Weak pointer expired!" << endl;
    }
}