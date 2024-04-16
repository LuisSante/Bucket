#include <iostream>
#include <string>

// Producto
class Product {
private:
    std::string dough_;
    std::string sauce_;
    std::string topping_;
public:
    void setDough(const std::string& dough) {
        dough_ = dough;
    }

    void setSauce(const std::string& sauce) {
        sauce_ = sauce;
    }

    void setTopping(const std::string& topping) {
        topping_ = topping;
    }

    void describe() const {
        std::cout << "Product with " << dough_ << " dough, " << sauce_ << " sauce and "
                  << topping_ << " topping." << std::endl;
    }

};

// Builder abstracto
class ProductBuilder {
public:
    virtual void buildDough() = 0;
    virtual void buildSauce() = 0;
    virtual void buildTopping() = 0;
    virtual Product* getProduct() = 0;
};

// Concrete Builder 1
class Product_Concrate_1_Builder : public ProductBuilder {
private:
    Product* Product_;
public:
    Product_Concrate_1_Builder() : Product_(new Product()) {}

    void buildDough() override {
        Product_->setDough("cross");
    }

    void buildSauce() override {
        Product_->setSauce("mild");
    }

    void buildTopping() override {
        Product_->setTopping("ham and pineapple");
    }

    Product* getProduct() override {
        return Product_;
    }

};

// Concrete Builder 2
class Product_Concrate_2_Builder : public ProductBuilder {
private:
    Product* Product_;
public:
    Product_Concrate_2_Builder() : Product_(new Product()) {}

    void buildDough() override {
        Product_->setDough("pan baked");
    }

    void buildSauce() override {
        Product_->setSauce("hot");
    }

    void buildTopping() override {
        Product_->setTopping("pepperoni and salami");
    }

    Product* getProduct() override {
        return Product_;
    }

};

// Director
class Director {
private:
    ProductBuilder* ProductBuilder_;
public:
    void setProductBuilder(ProductBuilder* builder) {
        ProductBuilder_ = builder;
    }

    void makeProduct() {
        ProductBuilder_->buildDough();
        ProductBuilder_->buildSauce();
        ProductBuilder_->buildTopping();
    }

    Product* getProduct() {
        return ProductBuilder_->getProduct();
    }

};

int main() {
    Director director;

    // Crear una Product hawaiana
    Product_Concrate_1_Builder hawaiianBuilder;
    director.setProductBuilder(&hawaiianBuilder);
    director.makeProduct();
    Product* Product_Concrate_1_ = director.getProduct();
    Product_Concrate_1_->describe();

    // Crear una Product picante
    Product_Concrate_2_Builder spicyBuilder;
    director.setProductBuilder(&spicyBuilder);
    director.makeProduct();
    Product* Product_Concrate_2_ = director.getProduct();
    Product_Concrate_2_->describe();

    delete Product_Concrate_1_;
    delete Product_Concrate_2_;

    return 0;
}
