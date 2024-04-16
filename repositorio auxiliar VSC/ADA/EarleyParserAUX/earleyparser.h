#ifndef EARLEY_PARSER_H
#define EARLEY_PARSER_H 

#include "node.h"
#include <string>
#include <vector>
#include <fstream>
#include <list>
#include "gramatica.h"
#include "chart.h"
#include "producciones.h"
#include "gramatica.h"
#include "earleystate.h"

using namespace std;

template<class T>
bool content(T current , vector<T> content_){
	for(int i=0; i< content_.size() ; i++){
		if(content_[i] == current){
			return true;
		}
	}
	return false;	
}

string convert_to_string(char word){
	string temp = "";
	temp += "\"";
	temp += word;
	temp += "\"";
}

EarleyState dummyStartState(string S)
{
    Node leftSide{"TOP", non_terminal};
    std::vector<Node> rightSide;
    Node n{S, non_terminal};
    rightSide.push_back(n);

    EarleyState dummyStartState{leftSide, rightSide, 0};
    dummyStartState.reference_1=0;
    dummyStartState.reference_2=0;
    dummyStartState.position_point=0;

    return dummyStartState;
}

class EarleyParser{
    public:
		Gramatica grammar;
		string text;
		vector<string> vector_cad;
		Chart chart;
		Gramatica probabilidad;

		EarleyParser() = default;

		EarleyParser(string text){
			this -> text = text;
		}

		void printGrammar(){
    		this->grammar.print();
		}


        void PREDICTOR(EarleyState predictor){
			int pos_i = predictor.reference_2;
			Node node = predictor.next();
			EarleyState current;
			vector<Production> current_prod = grammar.production;

			for(int i = 0; i < current_prod.size(); i++){
				if(current_prod[i].production_leftside == node){
					current = current_prod[i].convertToState(0);
					//probabilidad.funcion
					current.reference_1 = pos_i;
					current.reference_2 = pos_i;

					if(!content<EarleyState>(current , chart.vector_chart[pos_i])){
						chart.vector_chart[pos_i].push_back(current);
					}
				}
			}
		}

        void SCANNER(EarleyState scanner ){
			EarleyState current = scanner;
			int pos_i = current.reference_2;
			Node node = current.next();
			
			Production prod;
			prod.production_leftside = node;

			Node current_nodo {text[pos_i],terminal};
			vector<Node> vector_current;
			vector_current.push_back(current_nodo);
			prod.production_rightside = vector_current;

			//observacion OJO
			if((content<Production>(prod , this -> grammar.production)) || 
				(node.type == terminal && node.element_of_grammar == convert_to_string(text[pos_i]))){
					current.simulation_move_point();
					current.reference_1 = pos_i;
					current.reference_2 = pos_i+1;
					chart.vector_chart[pos_i+1].push_back(current);
			}
		}

        void COMPLETER(EarleyState completer){
			EarleyState current;
			int index;
			vector<EarleyState> temp = chart.vector_chart[completer.reference_1];
			string grammar_left_side = completer.stateleft.element_of_grammar;

			for(int i = 0; i < temp.size(); i++){
				current = temp[i];
				index = current.position_point + 1;

				if(current.stateright.size() > index && 
					current.stateright[index].element_of_grammar == grammar_left_side){
					current.simulation_move_point();
					current.reference_2 = completer.reference_2;

					if(!content<EarleyState>(current,chart.vector_chart[completer.reference_2])){
						chart.vector_chart[completer.reference_2].push_back(current);
					}
				}
			}
		}

        bool EarleyParserProbability(){
        	//se muestra los indices
            grammar.indx;
            //add dummy start state
            EarleyState DSS = dummyStartState(this->grammar.initial);
            chart.vector_chart[0].push_back(DSS);
        
            for (int k = 0; k < text.size()+1; k++) // por cada chart[i]
            {
                for (int p = 0; p < chart.vector_chart[k].size(); p++)
                {
                    if (chart.vector_chart[k][p].complete())
                    {
                         if (chart.vector_chart[k][p].next().type == non_terminal)
                            PREDICTOR(chart.vector_chart[k][p]);
                        else if (chart.vector_chart[k][p].next().type == terminal)
                            SCANNER(chart.vector_chart[k][p]);
                    }
                    else
                        COMPLETER(chart.vector_chart[k][p]);
                 }
            }
            
            DSS.simulation_move_point();
        
            if(contains<EarleyState>(DSS, chart.vector_chart[chart.vector_chart.size()-1]))
                return true;
            else
                return false;

		}
		
        void printProduction(string cad);

		
};

#endif