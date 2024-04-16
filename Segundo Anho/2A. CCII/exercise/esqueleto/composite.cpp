#include <iostream>
#include <string>
#include <vector>

using namespace std;

class Component
{
public:
    virtual void operation()  = 0;
    virtual void add(Component *component) {}
    virtual void remove(Component *component) {}
};

class Leaf : public Component
{
public:
    void operation()  override
    {
        cout << "Estas en una hoja";
    }

};

class Composite : public Component
{
private:
    vector<Component *> components_;

public:
    void operation()  override
    {
        cout << "Composite" << endl;
        for ( auto &component : components_)
        {
            component->operation();
        }
    }

    void add(Component *component) override {}

    void remove(Component *component) override {}
};

int main()
{
    return 0;
}
