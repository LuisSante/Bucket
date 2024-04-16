#include <iostream>
#include <string>
#include <vector>

// Componente base
class Component
{
public:
    virtual void operation() const = 0;
    virtual void add(Component *component) {}
    virtual void remove(Component *component) {}
    virtual Component *getChild(int index) const { return nullptr; }
};

// Hoja
class Leaf : public Component
{
public:
    explicit Leaf(const std::string &name) : name_(name) {}

    void operation() const override
    {
        std::cout << "Leaf: " << name_ << std::endl;
    }

private:
    std::string name_;
};

// Compuesto
class Composite : public Component
{

private:
    std::vector<Component *> components_;
public:
    void operation() const override
    {
        std::cout << "Composite" << std::endl;
        for (const auto &component : components_)
        {
            component->operation();
        }
    }

    void add(Component *component) override
    {
        components_.push_back(component);
    }

    void remove(Component *component) override
    {
        auto it = std::find(components_.begin(), components_.end(), component);
        if (it != components_.end())
        {
            components_.erase(it);
        }
    }

    Component *getChild(int index) const override
    {
        if (index >= 0 && index < components_.size())
        {
            return components_[index];
        }
        return nullptr;
    }
};

int main()
{
    Composite composite1;
    composite1.add(new Leaf("Leaf 1"));
    composite1.add(new Leaf("Leaf 2"));

    Composite composite2;
    composite2.add(new Leaf("Leaf 3"));
    composite2.add(new Leaf("Leaf 4"));

    Composite composite3;
    composite3.add(&composite1);
    composite3.add(&composite2);
    composite3.add(new Leaf("Leaf 5"));

    // Operar en la estructura jerárquica
    composite3.operation();

    return 0;
}
