#include "listdouble.h"
#include<iostream>
#include<stdlib.h>
#include<time.h>

using namespace std;

int main(){

    List<int> list1;
     int n,pos;
     list1.insert(11,1);
     list1.insert(3,2);
     list1.insert(4,3);
     list1.insert(4,6);
     list1.insert(8,7);

     srand(time(NULL));
     for(int i=0 ; i<10 ;i++){
          n = rand() % (20 -1 );
          pos = rand() % (30 -8 );
          list1.insert(n,pos);
          list1.print();
     }
    return 0;
}