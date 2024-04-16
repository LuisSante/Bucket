#include<iostream>
int main(){
    int b = 10;
    int c = 100;
    auto f = [&b , &c](int& a) -> int {
        //& nos permite modificar
        b = 80;
        return a + b + c;
    };
    int a = 20;
    std::cout<<f(a)<<" " ;
    std::cout<<b;

}

/*int main() {
    int b = 10;
    int c = 100;
    auto f = [&](int& a) -> int {
        //permite capturar todas
        b += 1;
        c +=1;
        return a + b + c;
    };
    int a = 10;
    std::cout << f(a) << std::endl;
    std::cout << b << std::endl;
    std::cout << c << std::endl;
    return 0;
}*/
