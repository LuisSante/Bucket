#include<iostream>
#include<fstream>
#include<string>
#include<ctime>

using namespace std;
ofstream archivo_salida;

string fecha[] = {"2019-05-29" , "2021-05-24" , "2020-08-03" , "2018-11-30" , "2018-12-12" , "2018-06-30" , 
                "2005-01-30" , "2010-06-24" , "2014-06-20" , "2018-07-28" , "2004-02-10" , "2003-06-19" ,
                "2021-03-15" , "2021-04-18" , "2021-08-14" , "2021-05-28" , "2001-07-25" , "2002-02-21" , 
                "1999-03-18" , "2002-02-20" , "2000-02-20" , "2007-05-31" , "2018-02-28" , "2021-02-18"};

string obrasocial[] = {"traumatologia" , "oftalmologia" , "oncologia" , "cardiologia" , "neumologia" , 
                    "alergologia" , "dermatologia" , "endrocrologia" , "geriatria" , "ginecologia" ,
                    "hematologia" , "neurologia" , "nutricion" , "medicina general" , "nefrologia" ,
                    "odontologia" , "urologia" , "reumatologia" , "otorrinolaringologia" , "pediatria" ,
                    "anestesiologia" , "estomatologia" , "genetica" , "infectologia" , "toxicologia"};

string medico[] = {"luis" , "manuel" , "franco" , "maria" , "luisa" , "esther" , "carlos" , "mauricio" , 
                    "maryori" , "michael" , "pedro" , "sabina" , "lucero" , "alvaro" , "peter" , "joel" , 
                    "freddy" , "solange" , "isidro" , "lizeth" , "mateo" , "daniel" , "daniela" , "matteo" ,
                    "pablo" , "adrian" , "adriana" , "diego" , "javier" , "xavi" , "xabi" , "sergio" , "ivan" ,
                    "lucas" , "elvis" , "abdel" , "abraham"};

int _size_fecha = sizeof(fecha)/sizeof(fecha[0]);
int _size_obrasoc = sizeof(obrasocial)/sizeof(obrasocial[0]);
int _size_medico = sizeof(medico)/sizeof(medico[0]);

void insert_into(){
    srand(time(0));
    int indice1 , indice2 , indice3;
    for(int i=0 ; i<5000 ; i++){
        indice1 = rand() % (_size_fecha - 1);
        indice2 = rand() % (_size_obrasoc - 1);
        indice3 = rand() % (_size_medico - 1);
        archivo_salida<<"insert into consultas"<<endl;
        archivo_salida<<"values('"<<fecha[indice1]<<"',"<<958415842+i<<",'"<<12345678+i<<"','"<<
        obrasocial[indice2]<<"','"<<medico[indice3]<<"');"<<endl;
    }
}

int main(){
    archivo_salida.open("insert2.txt", ios::out);
    insert_into();
    return 0;
}