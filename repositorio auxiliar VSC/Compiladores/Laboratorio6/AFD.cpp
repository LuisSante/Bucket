#include <iostream>
#include <algorithm>
#include <string>
#include <stack>

#define MAX 100

using namespace std;

void Enter_Automata(stack<int>& States , stack<char>& Symbol , int Table[MAX][MAX]){
    
    int num_states;
    int num_sym;//tamaño del alfabeto
    char c;

    cout<<"\n SIZE OF STATES";cin>>num_states;
    for(int i=0 ; i<num_states ; i++){
        States.push(i);
    }

    cout << "\n SIZE OF SYMBOL: ";cin>>num_sym;
    cout << endl;
    for(int i=0; i<num_sym; i++){
        cout << "\t SYMBOL " << i+1 << " : ";
        cin >> c;
        Symbol.push(c);
    }
    
    cout << "\n ENTER TABLE OF TRANSITIONS \n\n";
    for(int i=0; i<num_states; i++){
        for(int j=0; j<num_sym; j++){
            cout << "\t T["<<i<<"]["<<j<<"] : ";
            cin >> Table[i][j];
        }
    }
}

bool verify_entry(stack<int> aux , int T[MAX][MAX] , int state_0 , stack<int> state_acept){
    int state;
    int s;

    state = state_0;
    bool verify_entry = false;

    while(!aux.empty()){
        s = aux.top();
        aux.pop();
        state = T[state][s];
    }

    while(!state_acept.empty()){
        if(state == state_acept.top()){
            verify_entry = true;
            break;
        }
    }

    return verify_entry;
}

void convert_word(string word , stack<char> Symbol , stack<int>& aux){

    int i = 0;
    int k = 0;

    while(aux.size()!= word.size()){
        i++;
        while(!Symbol.empty()){
            if(word[k]==Symbol.top()){
                aux.push(i);
            }
        }
        k++;
    }
}

int main(){
    stack<int> States;
    stack<char> Alphabet_of_symbols;

    int Transitions[MAX][MAX];
    int state_0;
    stack<int> state_acept;
    stack<int> aux;

    bool Automata_enter=false;

    int Option, temp , tam;

    do{
        cout << "\n\t\t AFD\n\n";
        cout << "\t 1. Enter Automata \n";
        cout << "\t 2. Verify Entry              \n";
        cout << "\t 3. EXIT                          \n";
        cout << "\t Enter Option: ";
        cin>> Option;

        switch(Option){
            case 1: 
                Enter_Automata(States,Alphabet_of_symbols, Transitions);
                cout << "\n ENTER STATE INITIAL : ";
                cin >> state_0;

                cout << "\n How many end states are there?: ";
                cin >> tam;
                cout << endl;
                
                for(int i=0; i<tam; i++){
                    cout << "\t NUMBER OF STATES FINAL: ";
                    cin >> temp;
                    state_acept.push(temp);
                }

                Automata_enter = true;

                break;

            case 2: 
                if(Automata_enter){
                    string word;
                    
                    bool state_verify = false;
                    cout << "\n Enter word: ";
                    cin>>word;

                    convert_word(word, Alphabet_of_symbols, aux);

                    state_verify = verify_entry(aux, Transitions, state_0, state_acept);

                    if(state_verify){
                        cout << "\n\t WORD ACEPT \n\n";
                    }
                    else{
                        cout << "\n\t WORD NO ACEPT \n\n";
                    }
                }
                else{
                   cout << "\n ERROR! AFD NO ENTER \n";
                }

                break;

            case 3:

                break;
        }
        
    }while(Option != 3);

}