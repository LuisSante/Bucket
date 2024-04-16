#include<iostream>

using namespace std;

int main(){
    int x,y,r;
    cin>>x>>y>>r;
    int op;
    cout<<"option";
    cin>>op;
    do{
        switch(op)
            case 1:{
                if (((x^2) + (y^2)) < (r^2))
                    cout<<"punto interior";
        
                if (((x^2) + (y^2)) == (r^2))
                    cout<<"punto frontera";
        
                if (((x^2) + (y^2)) > (r^2))
                    cout<<("punto exterior");
            }
            break;
    }while(op!=1);

    return 0;
}