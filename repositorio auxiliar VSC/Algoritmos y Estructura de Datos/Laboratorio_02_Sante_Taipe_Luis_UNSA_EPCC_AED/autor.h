#ifndef AUTOR_H
#define AUTOR_H

#include<string>
#include<iostream>

using namespace std;

class Author{
    public:
        string names;
        Author* next;

        Author(){
            names = " ";
            next = nullptr;
        }

        Author(string names){
            this-> names = names;
            this -> next = next;
        }
        bool operator==(const Author&a){
            return names == a.names;
        }

        friend ostream& operator<<(ostream& output, const Author &p);
};

ostream& operator<<(ostream& o, const Author &p){
    o<<p.names<<" ";
    return o;
}

#endif