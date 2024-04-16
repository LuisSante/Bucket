#include<iostream>
#include<fstream>
#include<string>
#include<ctime>

using namespace std;
ofstream archivo_salida;

string nombre[] = {"luis" , "manuel" , "franco" , "maria" , "luisa" , "esther" , "carlos" , "mauricio" , 
                    "maryori" , "michael" , "pedro" , "sabina" , "lucero" , "alvaro" , "peter" , "joel" , 
                    "freddy" , "solange" , "isidro" , "lizeth"};

string domicilio[] = {"bolognesi" , "cayma" , "los robles" , "tomilla" , "calle paucarpata" , "acequialta" , 
                    "jazmines" , "jupiter" , "galaxia" , "marte" , "umacollo" , "hunter" , "miraflores" ,
                    "enace" , "velazco alvarado" , "parque de los bomberos" , "cercado" , "porvenir" ,
                    "tucos" , "parque umachiri"};

string ciudad[] = {"arequipa" , "lima" , "trujillo" , "new york" , "cuzco" , "puno" , "piura" , "juliaca",
                    "tacna" , "ica" , "san miguel" , "charleston" , "chiang mai" , "kioto" , "florencia" ,
                    "oaxaca" , "hoi can" , "ciudad del cabo" , "ubud" , "santa fe" , "roma" , "siam reap" , 
                    "udaipur" , "barcelona" , "valencia"};

string provincias[] = {"mollendo" , "caylloma" , "la union" , "camana" , "caraveli" , "castilla" , "condesuyos" ,
                        "islay" , "huarochiri" , "lima" , "barranca" , "cañete" , "cajatambo" , "canta" ,
                        "callao" , "huaral" , "huaura" , "oyon" , "yauyos" , "chepen" , "pacasmayo" , "ascope" , 
                        "trujillo" , "santiago de chuco"};

int _size_name = sizeof(nombre)/sizeof(nombre[0]);
int _size_dom = sizeof(domicilio)/sizeof(domicilio[0]);
int _size_ciudad = sizeof(ciudad)/sizeof(ciudad[0]);
int _size_provincias = sizeof(provincias)/sizeof(provincias[0]);

void insert_into(){
    srand(time(0));
    int indice1 , indice2 , indice3 ,indice4;
    for(int i=0 ; i<5000 ; i++){
        indice1 = rand() % (_size_name - 1);
        indice2 = rand() % (_size_dom - 1);
        indice3 = rand() % (_size_ciudad - 1);
        indice4 = rand() % (_size_provincias - 1);
        archivo_salida<<"insert into alumnos"<<endl;
        archivo_salida<<"values("<<i+1<<",'"<<nombre[indice1]<<"','"<<12345678+i<<"','"<<
        domicilio[indice2]<<"','"<<ciudad[indice3]<<"','"<<provincias[indice4]<<"');"<<endl;
    }
}

int main(){
    archivo_salida.open("insert.txt", ios::out);
    insert_into();
    return 0;
}