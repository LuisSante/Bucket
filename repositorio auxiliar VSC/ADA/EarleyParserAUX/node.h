#ifndef NODE_H
#define NODE_H

#include <string>
#include <vector>

using namespace std;

enum T{terminal, non_terminal , initial , punto , nulltype}; 

class Node{
    public:
        string element_of_grammar;
        T type;

        Node() = default;

        Node(string element_of_grammar , T type){
            this -> element_of_grammar = element_of_grammar;
            this -> type = type;
        }

        Node(char element_of_grammar , T type){
            this -> element_of_grammar = element_of_grammar;
            this -> type = type;
        }

      /*  Node(string element_of_grammar , T type , int probabilidad){
            this -> element_of_grammar = element_of_grammar;
            this -> type = type;
            this -> probabilidad = probabilidad;
        }*/

        vector<Node> readNode(string& text){
            
            bool flag = false;
            bool no_terminal;
            Node node;
            vector<Node> vectorNode;
            string cadena = "";

            for(int i=0 ; text[i] != '\0' ; i++){
                if(text[i] != ' '){
                    if(text[i] == '<'){
                        flag = true;
                        no_terminal = true;
                    }

                    else if(text[i] == '\"' && !flag){
                        flag = true;
                        no_terminal = false;
                    }

                    else if((text[i] == '>' && flag)||(text[i] == '\"' && flag)){
                        flag = false;
                        if(no_terminal){
                            node.element_of_grammar = cadena;
                            node.type = non_terminal;
                        }
                        else{
                            node.element_of_grammar = cadena;
                            node.type = terminal;
                        }
                        vectorNode.push_back(node);
                        cadena = "";
                    }
                    else if(flag){
                        cadena += text[i];
                    }
                }
            }
            return vectorNode;
        }

        bool operator ==(const Node &t) const{
            if(( this->type == t.type) && (this->element_of_grammar == t.element_of_grammar))
                 return true;
            return false;
        }

};

#endif 