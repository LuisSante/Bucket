#include<iostream>
#include<memory>
#include<thread>

/*class Entidad{
    private :

    public :
        Entidad(){
            std::cout<<"Entidad creada"<<std::endl;
        }

        ~Entidad(){
            std::cout<<"Entidad destruida"<<std::endl;
        }

        void Print(){}
};*/

void print(int x){
    std::cout<<x<<std::endl;
}
int main(){
    /*std::shared_ptr<Entidad> entidad3 ;
    {
    std::shared_ptr<Entidad> entidad2 = std::make_unique<Entidad> ();
    entidad3 = entidad2;
    }*/

    std::unique_ptr<int> ptr = std::make_unique<int>();
    *ptr = 84;
    std::unique_ptr<int> ptr2 = std::make_unique<int>();
    int a = *ptr2;
    int b = *ptr;
    int c = std::move(*ptr);

    print(*ptr);
    print(c);
    print(*ptr2);

    return 0;
}
