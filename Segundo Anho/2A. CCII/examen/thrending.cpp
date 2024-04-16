#include<iostream>
#include<memory>
#include<thread>
#include<math.h>

/*class Operaciones{
    private:
        int a;
        int b;
    public:
        Operaciones(){
            a = 0;
            b = 0;
        }

        void Plus(int a, int b){
            std::cout<< a + b<<std::endl;
        }

        int Mult(int a, int b){
            std::cout<<a*b<<std::endl;
        }

        float Div(float a, float b){
            std::cout<<a/b<<std::endl;
        }

        int Rest(int a , int b){
            std::cout<<a - b<<std::endl;
        }

        int Pow(int a , int b){
            std::cout<<pow(a,b)<<std::endl;
        }

        int SQRT(float a , float b){
            std::cout<< pow(a,1/b);
        }
};

int main(){
    Operaciones s;
    std::thread thread1(&Operaciones::Plus, &s,10,4);
    std::thread thread2(&Operaciones::Mult, &s,10,4);
    std::thread thread3(&Operaciones::Div, &s,10,4);
    std::thread thread4(&Operaciones::Rest, &s,10,4);
    std::thread thread5(&Operaciones::Pow, &s,10,4);
    std::thread thread6(&Operaciones::SQRT, &s,10,4);

    thread1.join();
    thread2.join();
    thread3.join();
    thread4.join();
    thread5.join();
    thread6.join();

    //terminal...


    return 0;
}*/

void foo(int a , int b){
    std::cout<<a<<std::endl;
    std::this_thread::sleep_for(std::chrono::seconds(3));
    std::cout<<b;
}

int main(){
    std::thread thread1(foo,10,4);

    thread1.join();

    return 0;
}
