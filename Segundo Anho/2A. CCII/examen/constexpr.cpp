#include<iostream>
#include<memory>
#include<thread>
#include<math.h>

class Operaciones{
    private:
        int a;
        int b;
    public:
        Suma(){
            a = 0;
            b = 0;
        }

        constexpr int Plus(int a, int b){
            return a+b;
        }

        constexpr int Mult(int a, int b){
            return a*b;
        }

        constexpr float Div(float a, float b){
            return a/b;
        }

        constexpr int Rest(int a , int b){
            return a - b;
        }

        constexpr int Pow(int a , int b){
            return pow(a,b);
        }

        constexpr float SQRT(float a , float b){
            return pow(a,1/b);
        }
};

int main(){
    Operaciones s;
    std::cout<<s.Plus(10,40)<<std::endl;
    std::cout<<s.Mult(10,4)<<std::endl;
    std::cout<<s.Div(45,8)<<std::endl;
    std::cout<<s.Rest(30,4)<<std::endl;
    std::cout<<s.Pow(30,4)<<std::endl;
    std::cout<<s.SQRT(27,3)<<std::endl;

    return 0;
}
