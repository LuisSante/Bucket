#include <iostream>
#include <fstream>
#include <cstring>
using namespace std;

ifstream f("file.txt");

struct automat
{
    int drumuri_posibile[100];
    char alfabet[100][100];
    int vecini;
    int nr_litere_per_vecin[100];
    bool nod_terminal;
    bool nod_inceput;

} nod[100];
int parcurgere_cuvant(int x,char cuvant[20],int pozitie)
{
    int i;
    char litera_cuvant;
    litera_cuvant=cuvant[pozitie];
    if(pozitie==0&&strcmp(cuvant,"l4")==0&&nod[x].nod_terminal==1)return 1; 
    if(pozitie==strlen(cuvant)&&nod[x].nod_terminal==1)return 1; 
    for(i=0; i<nod[x].vecini; i++)
    {
        for(int j=0; j<nod[x].nr_litere_per_vecin[i]; j++)
            if(nod[x].alfabet[i][j]==litera_cuvant) 
                if(parcurgere_cuvant(nod[x].drumuri_posibile[i],cuvant,pozitie+1)==1)return 1;  
    }
    return 0;
}

int main()
{
    int numar_noduri=0,i=0,x=0,j=0,k=0,vecin=0,q=0,nr_litere_admise=0;
    char cuvant[20];
    char litera;
    char stringg[20];
    char verif[20]="nod_incepere"; 
    char veriff[20]="nod_terminal";
    f>>numar_noduri;
    cout<<"Numarul de noduri este: ";
    cout<<numar_noduri;
    cout<<endl<<endl;
    for(i=0; i<numar_noduri; i++)
    {
        cout<<"Nodul curent este: "<<i<<endl;

        f >> x;
        cout<<"Numarul total de vecini al nodului "<<i<<" este: "<<x;
        cout<<endl;
        cout<<"Vecinii nodului "<<i<<" sunt: ";
        nod[i].vecini = x; 
        for (j = 0; j < nod[i].vecini; j++)
        {
            f >> vecin; 
            cout<<vecin<<" ";
            nod[i].drumuri_posibile[j] = vecin; 
            f >> nr_litere_admise; 
            nod[i].nr_litere_per_vecin[j]=nr_litere_admise;
            for (q = 0; q <nod[i].nr_litere_per_vecin[j]; q++)  
            {
                f >> litera;
                nod[i].alfabet[j][q] = litera; 
            }
        }
        cout<<endl;
        f >> stringg;
        if (strcmp(stringg, verif) == 0)
        {
            nod[i].nod_inceput = 1;
            cout<<"Starea nodului este: nod de inceput "<<endl;
        }
        else
        {
            nod[i].nod_inceput = 0;
            cout<<"Starea nodului este: nod normal "<<endl;
        }
        f >> stringg;
        if (strcmp(stringg, veriff) == 0)
        {
            nod[i].nod_terminal = 1;
            cout<<"Starea nodului este: nod terminal "<<endl;
        }
        else
        {
            nod[i].nod_terminal = 0;
            cout<<"Starea nodului este: nod neterminal "<<endl;
        }
        cout<<endl;
    }
    cout<<"Cuvantul este: ";
    f>>cuvant;
    if(strcmp(cuvant,"l4")==0)cout<<"lambda";
    else cout<<cuvant;
    for(i=0; i<numar_noduri; i++)if(nod[i].nod_inceput==1)x=i; 
    int raspuns=0;
    cout<<endl<<endl;
    raspuns=parcurgere_cuvant(x,cuvant,0);
    if(raspuns==1)cout<<"Cuvant acceptat"<<endl;
    else cout<<"Cuvantul nu este acceptat"<<endl;
    return 0;
}