#include<iostream>
#include<string>
#include<string>
#include<fstream>
#include "b_tree.h"

using namespace std;

int main(){
    int degrees;
    cout<<"degree:";
    cin>>degrees;
    B_Tree<int> bt1(degrees);
    B_Tree<string> bt2(degrees);
    B_Tree<string> bt3(degrees);

    ifstream archivo_entrada("input.txt");
    string linea;
    int p=0;
    while(getline(archivo_entrada , linea)){
        if(p>=0){
            int n1 = 0;
            int l;
            string palabra;
            for(int i = 0 ; linea[i] != '\0' ; i++){
                l++;
                if(linea[i] == ' ' || linea[i+1] == '\0'){
                    palabra = linea.substr(n1,l-1);
                    n1 = i+1;
                    l=0;
                    bt3.insert(palabra);
                }
            }
        }
        p++;
    }
    bt3.print();
    cout<<endl;
    
    bt2.insert("hola");
    bt2.insert("mundo");
    bt2.insert("!!!!!");
    bt2.print();
    cout<<endl;
    bt2.remove("mundo");
    bt2.print();
    cout<<endl;
    (bt2.search("juego") != nullptr)? cout << "existe" : cout << "no existe";
    cout<<endl;
    (bt2.search("hola") != nullptr)? cout << "existe" : cout << "no existe";
    return 0;
}