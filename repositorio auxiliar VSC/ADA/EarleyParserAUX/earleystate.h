//copyright(C) Carlos Eduardo Atencio Torres
#ifndef EARLEY_STATE_H
#define EARLEY_STATE_H
#include <iostream>
#include <vector> 
#include <string>
#include <vector>
#include "node.h"

using namespace std;

class EarleyState{
    public:
        Node stateleft;
        vector<Node> stateright;
        int position_point;
        int reference_1;
        int reference_2;


        EarleyState() = default;

        EarleyState(Node stateleft , vector<Node> stateright){
            this -> stateleft = stateleft;
            this -> stateright = stateright;
        }
        EarleyState(Node stateleft , vector<Node> stateright,int position_point){
            this -> stateleft = stateleft;
            this -> stateright = stateright;
            this-> position_point = position_point;
        }
        

        bool complete(){
            if(position_point == stateright.size()-1 && stateright[position_point].type==punto)
                return true;
            return false;
        }

        Node next(){
            Node node;
            if(stateright[position_point].type == punto){
                node = stateright[position_point+1];
            }
            return node;
        }

        void simulation_move_point(){
            Node current = stateright[position_point];
            stateright[position_point] = stateright[position_point+1];
            stateright[position_point+1] = current;

            position_point++;
        }

        bool operator==(const EarleyState& o)const{
            return (this -> stateleft == o.stateleft) && (this -> stateright == o.stateright) ;
        }
};

#endif
