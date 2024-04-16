#include<iostream>

/*class Matcher
{
   int target;
   public:
     Matcher(int m) : target(m) {}
     bool operator()(int x) { return x == target;}
};
int main(){
    int n;
    std::cin>>n;
    Matcher Is5(5);

    if (Is5(n)){    // same as if (n == 5)
        return true;
    return false;
    }
}*/

class MyFunctor{
   public:
     int operator()(int x) { return x * 2;}
};
int main(){
    MyFunctor doubler;
    int x = doubler(5);
    std::cout<<x;
}
