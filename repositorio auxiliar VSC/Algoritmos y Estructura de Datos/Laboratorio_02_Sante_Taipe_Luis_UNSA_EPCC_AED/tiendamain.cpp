#include "list.h"
#include "tienda.h"
#include "autor.h"
#include "libro.h"
#include<iostream>
#include<string>

int main(){

     List<string> l1;
     Store s1;
     int n_libros,option;
     do{
     cout<<"                      MENU                           "<<endl;
	cout<<"(1) Insertar un libro en la Tienda"<<endl;
	cout<<"(2) Eliminar un libro de la Tienda"<<endl;
	cout<<"(3) Buscar un libro por codigo ISBN"<<endl;
     cout<<"(4) Buscar un libro por Titulo"<<endl;
     cout<<"(5) Buscar un libro por Autor"<<endl;
     cout<<"(6) Mostrar libros"<<endl;
	cout<<"(7) salir "<<endl;
	cout<<"intruduzca opcion: "; 
     cin>>option;
          if((option == 2)){
               cin.ignore();
          }
          switch (option){
          case 1: 
               cout<<"Ingrese la cantidad de libros que quiere tener en su tienda ";
               cin>>n_libros;
               for(int it=0;it<n_libros;it++){
                    if(it==0){
                         cin.ignore();
                    }
               cout<<"Este es el libro numero: "<<it+1<<endl;
               s1.addbook();
               cout<<endl<<endl;
               }
               break;
          case 2:
               s1.deletebook();
               cout<<"Eliminado exitosamente"<<endl;
               break;
          case 3:
               s1.searchbookbyISBN();
               s1.printbook();
               break;
          case 4:
               s1.searchbookbyTitle();
               s1.printbook();
               break;
          case 5:
               s1.searchbookbyAuthor();
               s1.printbook();
               break;
          case 6:
               s1.printbook();
               break;
          case 7:
               cout<<"Menu cerrado";
               break;
          }
     }while(option!=7);   

     return 0;
}