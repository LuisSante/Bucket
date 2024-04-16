#ifndef GRAMATICA_H
#define GRAMATICA_H

#include <iostream>
#include <vector>
#include <string> 
#include <fstream>
#include <vector>
#include "node.h"
#include "producciones.h"
#include <cstring>

using namespace std;
struct Common
{
    string cLeftSide;
    vector<int> cProductions;
};
template <class T>
bool contains(T t, vector<T> cont)
{
    for (int k = 0; k < cont.size(); k++)
    {
        if (cont[k] == t)
            return true;
    }
    return false;
}

class Gramatica{
    public:
        string initial;
        vector<Node> _non_terminal;
        vector<Node> _terminal;
        vector<Production> production;
        vector<Common> indx;
      //  Node* prob_grammmar;//(,void,noterminal,0)

        Gramatica() = default;
        void setE(string init)
        {
            for (int k = 0; k < production.size(); k++)
            {
                _non_terminal.push_back(production[k].production_leftside);
                if (production[k].production_leftside.element_of_grammar == init)
                    this->initial = init;
        
                auto temp = production[k].production_rightside;
                for (int p = 0; p < temp.size(); p++)
                {
                    if ((temp[p].type == terminal) && !contains<Node>(temp[p], _terminal))
                        _terminal.push_back(temp[p]);
                    else if ((temp[p].type == non_terminal) && !contains<Node>(temp[p], _non_terminal))
                        _non_terminal.push_back(temp[p]);
                }
            }
        }

        void setI()
        {
            bool visitedProductions[production.size()];
            memset(visitedProductions, false, production.size());
            Common tmpC;
        
            for (int k = 0; k < production.size(); k++)
            {
                if (!visitedProductions[k])
                {
                    visitedProductions[k] = true;
                    tmpC.cLeftSide = production[k].production_leftside.element_of_grammar;
                    tmpC.cProductions.push_back(k);
        
                    for (int p = 0; p < production.size(); p++)
                    {
                        if ( production[k].production_leftside.element_of_grammar == production[p].production_leftside.element_of_grammar &&
                            (!visitedProductions[p] && p != k))
                        {
                            visitedProductions[p] = true;
                            tmpC.cProductions.push_back(p);
                        }
                    }
                    indx.push_back(tmpC);
                    tmpC.cProductions.clear();
                }
            }
        }

        void readtxt(string _file){
            ifstream archive(_file);
            string current;
            Production prod;

            while(getline(archive, current)){
                vector<Production> vectorProduction = prod.readProduction(current);
                for(int i=0; i<current.size();i++){
                    production.push_back(vectorProduction[i]);
                }
            }
            string init;
            cout<< "Ingrese el simbolo inicial:\t";
            cin>> init;
            cin.ignore();
            setE(init);
            setI();
        }

        
        void print(){
            std::cout << "\n-------------- Grammar --------------\n";

            for (int k = 0; k < production.size(); k++)
            {
                std::cout << production[k].toString()<<"\n";
            }
            std::cout << "\n-------------------------------------\n";
        }

        //nombre de la grammar .gp va a tener para cada nodo la probabilidad

        //para cada analisis de una sentencia leer archivo gp
            /*creamos funciones para usar en earley parsr*/
        //al finalizar analsis grabar
        //cuando se lee una gramatica por primera vez se distribuye las prob de manera justa /*todos 0*/
        //el predictor coloca en el chart segun las probabilidades
        //una vez que una sentencia es reconocida regresa en su arbol 
        //inventar forma de actualizar probabilidades
        //include pair
        //vector< pair<double, char > > prob;
        //sort( prob )
};

#endif