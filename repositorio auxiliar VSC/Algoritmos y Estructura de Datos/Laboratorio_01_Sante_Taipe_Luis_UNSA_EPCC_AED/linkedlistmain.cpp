#include "linkedlist.h"
#include<iostream>
#include<stdlib.h>
#include<time.h>

int main(){

     List<int> list1;
     int n,pos;
     //unsigned t0,t1;
     list1.insert(11,1);
     list1.insert(3,2);
     list1.insert(4,3);
     list1.insert(4,6);
     list1.insert(8,7);
     list1.print();
     list1.removebyData(3);
     cout<<endl;
     list1.print();
     cout<<endl;
     list1.search(8);
     
     /*srand(time(NULL));
     for(int i=0 ; i<10 ;i++){
          n = rand() % (20 -1 );
          pos = rand() % (30 -8 );
          list1.insert(n,pos);
          list1.print();
     }*/
     //modelo
     /*t0=clock();
     t1 = clock();

     double time = (double(t1-t0)/CLOCKS_PER_SEC);
     std::cout <<time << endl;*/

     

     return 0;
}