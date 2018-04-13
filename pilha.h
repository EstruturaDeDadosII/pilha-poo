//
// Created by thiago on 02/03/2018.
//

#ifndef PILHA_POO_PILHA_H
#define PILHA_POO_PILHA_H

#include <iostream>
#include <deque>

using namespace std;

class pilha {
public:
    deque<int> numeros;
    void adicionaNumero(int numero);
    int removeNumeroDoTopo();
    int retornaObjDoTopo();
    bool estaVazia();
    void listaPilha();
    int tamanhoDaPilha();
};


#endif //PILHA_POO_PILHA_H
