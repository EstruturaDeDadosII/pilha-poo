//
// Created by thiago on 02/03/2018.
//

#include "pilha.h"

void pilha::adicionaNumero(int numero) {
    numeros.push_front(numero);
}

int pilha::removeNumeroDoTopo() {
    int numero = numeros.front();
    numeros.pop_front();
    return numero;
}

int pilha::retornaObjDoTopo() {
    return numeros.front();
}
bool pilha::estaVazia() {
    return numeros.empty();
}

void pilha::listaPilha() {

    if (numeros.empty()) {
        cout << "A sua pilha esta vazia" << endl;
        return;
    }

    cout << "-------------" << endl;
    for (deque<int>::iterator it = numeros.begin(); it != numeros.end(); ++it) {
        cout << " " << *it;
    }
    cout << endl << "-------------" << endl;
}

int pilha::tamanhoDaPilha() {
    return numeros.size();
}