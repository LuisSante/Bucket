#ifndef PRODUCCIONES_H
#define PRODUCCIONES_H

#include <iostream>
#include <vector>
#include <string>
#include <vector>
#include "node.h"
#include "earleystate.h"

using namespace std;
 
class Production{
    public:
        Node production_leftside;
        vector<Node> production_rightside;

        Production() = default;

        Production(Node production_leftside, vector<Node> production_rightside){
            this -> production_leftside = production_leftside;
            this -> production_rightside = production_rightside;
            //probabilidad
        }

        vector<vector<Node>> readProduction_Right(string& cadena){
            vector<vector<Node>> production_rightside_list;

            for(int i = 0; cadena[i] != '\0' ; i++){
                if(cadena[i] == ' '){
                    Node nodo;
                    vector<Node> vectorNodes = nodo.readNode(cadena);
                    production_rightside_list.push_back(vectorNodes); 
                }
            }

            return production_rightside_list;
        }

        void readProduction_Left(string& cadena){
            Node node;
            string cad;
            for(int i = 0; cadena[i] != '\0' ; i++){
                if(cadena[i] == '-' && cadena[i+1] == '>'){
                    cad = cadena.substr(0,i-1);
                }
            }
            if(node.readNode(cad)[0].type == non_terminal){
                production_leftside = node.readNode(cad)[0];
            }

        }

        vector<Production> readProduction(string cadena){
            vector<Production> production;
            readProduction_Left(cadena);
            Production produc;
            vector<vector<Node>> current = readProduction_Right(cadena);

            produc.production_leftside = production_leftside;

            for(int i = 0; i < current.size(); i++){
                produc.production_rightside = current[i];
                production.push_back(produc);
            }

            return production;
        }
        
        EarleyState convertToState(int value){
            EarleyState es;
            es.stateleft = production_leftside;
            Node node;
            node.element_of_grammar = '.';
            node.type = punto;
            vector<Node> temp = production_rightside;
            temp.insert(temp.begin() + value, node);
            es.stateright = temp;
            return es;
        }

        string toString(){
            string temp = "";
            temp += "[";
            temp += production_leftside.element_of_grammar;
            temp += "] --> [  ";
            for (int k = 0; k < production_rightside.size(); k++)
            {
                if (production_rightside[k].type == terminal)
                {
                    temp += "\"";
                    temp += production_rightside[k].element_of_grammar;
                    temp += "\"";
                }
                else if (production_rightside[k].type != nulltype)
                    temp += production_rightside[k].element_of_grammar;
                temp += "  ";
            }
            temp += "]   ";
            return temp;
        }       

        bool operator==(const Production& o) const{ 
            return  this -> production_rightside == o.production_rightside && 
                this -> production_leftside == o.production_leftside;
        }
};



#endif