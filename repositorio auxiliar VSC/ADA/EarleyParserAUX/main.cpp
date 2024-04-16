#include <iostream>
#include <fstream>
#include <vector>
#include "earleyparser.h"

using namespace std;
 
int main(){
    string cadena;
    EarleyParser ep("gramatica.txt");
    ep.printGrammar();
    /*Producion pro*
    S -> NP|VP
    PP -> P|NP
    VP -> V|NP
    VP -> VP|PP
    .
    .
    .
    */
    //es.earleyparse(cadena , pro.dasdad)
    ep.EarleyParserProbability();
    bool ACCEPTED = ep.EarleyParserProbability();

    if (ACCEPTED)
        std::cout<< "Cadena aprobada\n\n";
    else
        std::cout<< "Cadena NO aprobada\n\n";
    return 0;
}