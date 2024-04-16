#ifndef TIENDA_H
#define TIENDA_H

#include<iostream>
#include<string>
#include "autor.h"
#include "list.h"
#include "libro.h"

using namespace std;

class Store{
    public:
        List<Book> books;
    public:
    
        Store()=default;

        Store(List<Book> books){
            this -> books = books;
        }

        Book book;
        List<string> list;

        void addbook(){
          int isInt,iterator;
          string nombres, isString;
          cout<<"Ingrese un codigo isbn "<<endl;
          getline(cin, isString);
          book.isbn = isString;
          cout<<"Ingrese un titulo para su libro "<<endl;
          getline(cin,isString);
          book.title = isString;
          cout<<"Ingrese un anio "<<endl;
          cin>>isInt;
          book.year = isInt;
          cin.ignore();
          cout<<"Ingrese una editorial "<<endl;
          getline(cin,isString);
          book.editorial = isString;
          cout<<"Ingrese un resumen "<<endl;
          getline(cin,isString);
          book.summary = isString;
          cout<<"==============================================="<<endl;
          cout<<"Ingrese la cantidad de autores que desea "<<endl;
          cin>>isInt;
          cout<<"Ingrese lista de autor(es) "<<endl;
          int i=0;
          for(;i<=isInt;i++){
              getline(cin,nombres);
              book.authors.insert(nombres,i);
          }
          cout<<"==============================================="<<endl;
          books.insert(book,i);
          
        }
        void deletebook(){
            int isInt;
            cout<<"Ingrese un codigo ISBN: ";
            cin>>isInt;
            cin.ignore();
            books.removebyPOS(isInt);
        }

        void searchbookbyISBN(){
            string isString;
            cout<<"Ingrese un codigo ISBN del libro que sea buscar: ";
            getline(cin,isString);
            cin.ignore();
            
        }
            
        void searchbookbyTitle(){
            string isString;
            cout<<"Ingrese el titulo del libro que desea buscar: ";
            getline(cin,isString);
            cin.ignore();
        }

        void searchbookbyAuthor(){
            string isString;
            cout<<"Ingrese el autor del libro que desea buscar: ";
            getline(cin,isString);
            cin.ignore();
            book.authors.searchbyData(isString);
            return ;
        }

        void printbook(){
            books.print();
        }
    
};
#endif