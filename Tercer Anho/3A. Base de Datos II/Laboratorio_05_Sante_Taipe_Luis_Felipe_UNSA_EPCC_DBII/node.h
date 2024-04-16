#ifndef NODE_H
#define NODE_H
#include<iostream>
#include<string>

using namespace std;

template<class T>
class Node{
    private:
        T* keys;
        int degree; 
        Node** C;
        int number;
        bool leaf;

    public:
        Node()= default;

        Node(int degree , bool leaf){
            this -> degree = degree;
            this -> leaf = leaf; 
            this -> keys = new T[2*degree-1];
            this -> C = new Node*[2*degree];
            this -> number = 0;
        }
    template<class U> friend class B_Tree;

    void insert_no_null(T new_key){
        int i = number-1;

        if(leaf == true){
            while( i >= 0 && keys[i]>new_key){
                keys[i+1] = keys[i];
                i--;
            }
            keys[i+1] = new_key;
            number++;
        }
        else{
            while( i>=0 && keys[i] > new_key){
                i--;
            }

            if(C[i+1]->number == 2*degree-1){
                splitChild(i+1,C[i+1]);

                if(keys[i+1]<new_key){
                    i++;
                }
            }
            C[i+1]->insert_no_null(new_key);
        }
    }

    void splitChild(int i , Node<T>* y){
        Node<T>* z = new Node<T>(y->degree , y->leaf);
        z->number = degree - 1;

        for(int j = 0 ; j<degree-1 ; j++){
            z->keys[j] = y->keys[j+degree];
        }

        if(y->leaf == false){
            for(int j=0 ; j<degree ; j++){
                z->C[j]=y->C[j+degree];
            }
        }
        y->number = degree-1;

        for(int j = number ; j>=i+1 ; j--){
             C[j+1] = C[j];
        }
        C[i+1] = z;

        for (int j = number-1; j >= i; j--){
            keys[j+1] = keys[j];
        }
        keys[i] = y->keys[degree-1];
        number++;
    }

    int find(T new_key){
        int index = 0;
        while(index < number && keys[index]<new_key){
            ++index;
        }
        return index;
    }

    void remove(T new_key){
        int index = find(new_key);

        if(index < number && keys[index] == new_key){
            if(leaf){
                remove_ifis_leaf(index);
            }
            else{
                remove_ifisnot_leaf(index);
            }
        }

        else{
            if(leaf){
                cout<<new_key<<"no existe"<<endl;
                return;
            }

            bool flag = ((index == number) ? true:false);

            if(C[index]->number < degree){
                fill(index);
            }

            if(flag && index > number){
                C[index-1] -> remove(new_key);
            }
            else{
                C[index] -> remove(new_key);
            }
        }
        return;
    }

    void remove_ifis_leaf(int index){
        for(int i=index+1 ; i<number ; ++i){
            keys[i-1] = keys[i];
        }
        number--;
    }

    void remove_ifisnot_leaf(int index){

        T k1 = keys[index];

        if(C[index]->number >= degree){
            T pred = getPred(index);
            keys[index] = pred;
            C[index] -> remove(pred);
        }

        else if(C[index+1]->number >= degree){
            T succ = getSucc(index);
            keys[index] = succ;
            C[index] -> remove(succ);
        }

        else{
            merge(index);
            C[index]->remove(k1);
        }

        return;
    }

    T getPred(int index){
        Node<T>* current = C[index];
        while(!current -> leaf){
            current = current ->C[current  -> number];
        }
        return current -> keys[current->number-1];
    }

    T getSucc(int index){
        Node<T>* current = C[index+1];
        while(!current -> leaf){
            current = current ->C[0];
        }
        return current -> keys[0];
    }

    void fill(int index){
        if (index!=0 && C[index-1]->number>=degree)
            borrowFromPrev(index);

        else if (index!=number && C[index+1]->number>=degree)
            borrowFromNext(index);

        else{

            if (index != number)
                merge(index);
            else
                merge(index-1);
        }
        return;
    }
  
    void borrowFromPrev(int index){
  
        Node<T> *child=C[index];
        Node<T> *sibling=C[index-1];

        for (int i=child->number-1; i>=0; --i)
            child->keys[i+1] = child->keys[i];
    
        if (!child->leaf){
            for(int i=child->number; i>=0; --i)
                child->C[i+1] = child->C[i];
        }
    
        child->keys[0] = keys[index-1];
    
        if(!child->leaf)
            child->C[0] = sibling->C[sibling->number];

        keys[index-1] = sibling->keys[sibling->number-1];
    
        child->number += 1;
        sibling->number -= 1;
    
        return;
    }
  
    void borrowFromNext(int index){
  
        Node<T>* child=C[index];
        Node<T>* sibling=C[index+1];
    
        child->keys[(child->number)] = keys[index];
    
        if (!(child->leaf))
            child->C[(child->number)+1] = sibling->C[0];

        keys[index] = sibling->keys[0];

        for (int i=1; i<sibling->number; ++i)
            sibling->keys[i-1] = sibling->keys[i];
    
        if (!sibling->leaf)
        {
            for(int i=1; i<=sibling->number; ++i)
                sibling->C[i-1] = sibling->C[i];
        }
    
        child->number += 1;
        sibling->number -= 1;
    
        return;
    }
  
    void merge(int index){
        Node<T>* child = C[index];
        Node<T>* sibling = C[index+1];
    
        child->keys[degree-1] = keys[index];
    
        for (int i=0; i<sibling->number; ++i)
            child->keys[i+degree] = sibling->keys[i];

        if (!child->leaf)
        {
            for(int i=0; i<=sibling->number; ++i)
                child->C[i+degree] = sibling->C[i];
        }

        for (int i=index+1; i<number; ++i)
            keys[i-1] = keys[i];

        for (int i=index+2; i<=number; ++i)
            C[i-1] = C[i];

        child->number += sibling->number+1;
        number--;

        delete(sibling);
        return;
    }

    Node<T>* search(T new_key){
        int i = 0;
        while (i < number && new_key > keys[i])
            i++;
    
        if (keys[i] == new_key)
            return this;
    
        if (leaf == true)
            return nullptr;
    
        return C[i]->search(new_key);
    }

    void print(){
        int i;
        for (i = 0; i < number; i++){
            if (leaf == false)
                C[i]->print();
            cout<<" | "<< keys[i];
        }
        if (leaf == false)
            C[i]->print();
    }
};

#endif