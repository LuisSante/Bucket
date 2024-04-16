#include <iostream>

class ClaseAbstracta {
    public:
        void plantilla() const {
            this->operacion1();
            this->operacionNecesaria1();
            this->operacion2();
            this->metodo1();
            this->operacionNecesaria2();
            this->operacion3();
            this->metodo2();
        }

    protected:
        void operacion1() const {
            std::cout << "ClaseAbstracta dice: Haciendo casi todo el trabajo :-/ \n";
        }
        void operacion2() const {
            std::cout << "ClaseAbstracta dice: Pero dejare que las subclases realicen algunas operaciones\n";
        }
        void operacion3() const {
            std::cout << "ClaseAbstracta dice: Pero igual, hago casi todo el trabajo, snif snif.\n";
        }

        virtual void operacionNecesaria1() const = 0;
        virtual void operacionNecesaria2() const = 0;

        virtual void metodo1() const {}
        virtual void metodo2() const {}
};

class ClaseConcreta1 : public ClaseAbstracta {
    protected:
        void operacionNecesaria1() const override {
            std::cout << "ClaseConcreta1 dice: Operación 1 implementada.\n";
        }
        
        void operacionNecesaria2() const override {
            std::cout << "ClaseConcreta1 dice: Operación 2 implementada.\n";
        }
};

class ClaseConcreta2 : public ClaseAbstracta {
    protected:
        void operacionNecesaria1() const override {
            std::cout << "ClaseConcreta2 dice: Operación 1 implementada.\n";
        }

        void operacionNecesaria2() const override {
            std::cout << "ClaseConcreta2 dice: Operación 2 implementada.\n";
        }
        
        void metodo1() const override {
            std::cout << "ClaseConcreta2 dice: Overridden metodo1\n";
        }
};

void cliente(ClaseAbstracta *obj) {
  // 
  obj->plantilla();
  // 
}

int main() {
    std::cout << "El mismo código cliente puede trabajar con diferentes subclases:\n";

    ClaseConcreta1 *claseConcreta1 = new ClaseConcreta1;
    cliente(claseConcreta1);

    std::cout << "\n";
    std::cout << "El mismo código cliente puede trabajar con diferentes subclases:\n";

    ClaseConcreta2 *claseConcreta2 = new ClaseConcreta2;
    cliente(claseConcreta2);

    delete claseConcreta1;
    delete claseConcreta2;
    return 0;
}