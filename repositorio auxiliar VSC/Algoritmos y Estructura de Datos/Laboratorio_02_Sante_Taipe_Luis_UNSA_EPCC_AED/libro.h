#ifndef LIBRO_H
#define LIBRO_H

#include "autor.h"
#include "list.h"

using namespace std;

class Book{
      public:
        string isbn; //codigo del libro
        string title;
        int year;
        string editorial;
        string summary;
        List<Author> authors;

        Book()=default;

        Book(string isbn, string title, int year, string editorial, string summary, List<Author> authors){
            this -> isbn = isbn;
            this -> title = title;
            this -> year = year;
            this -> editorial = editorial;
            this -> summary = summary;
            this -> authors = authors;
        }

        bool operator==(const Book&a){
            return (isbn ==a.isbn && title==a.title);
        }

        bool search(string data){
            if((data == isbn) || (data == title)){
                return true;
            }else{
                return false;
            }
        }
        
        friend ostream& operator<<(ostream& output, const Author &p);
};

ostream& operator<<(ostream& o, const Book &p){
    o<<"ISBN: "<<p.isbn<<endl;
    o<<"Titulo del libro: "<<p.title<<endl;
    o<<"Year de publicacion: "<<p.title<<endl;
    o<<"Editorial: "<<p.editorial<<endl;
    o<<"Sinopsis del libro: "<<p.summary<<endl;
    o<<"Autor(es) del libro: "<<p.authors<<endl;

    return o;
}
#endif