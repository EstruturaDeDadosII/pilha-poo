#include <iostream>
#include <deque>
#include "pilha.h"

using namespace std;

pilha numeros;

void menu();

int main() {
    menu();
    system("PAUSE");
    return 0;
}

void menu() {

    char escolha = 'a';
    int numero = -9999999;

    cout << "--------------------------------------" << endl;
    cout << "Menu Principal" << endl;
    cout << "--------------------------------------" << endl << endl;

    cout << "[1] Adicione um numero no topo da pilha" << endl;
    cout << "[2] Remova um numero do topo da pilha" << endl;
    cout << "[3] Retorna numero do topo da pilha" << endl;
    cout << "[4] Verifica se a pilha esta vazia" << endl;
    cout << "[5] Verifica o tamanho da pilha" << endl;
    cout << "[6] Lista a pilha" << endl;
    cout << "[0] SAIR DO SOFTWARE" << endl << endl;

    cout << "Digite uma opcao valida: ";
    cin.clear();
    cin >> escolha;

    switch (escolha) {
        case '0':
            cout << "SAINDO..............." << endl;
            return;
        case '1':
            cout << "Digite um numero: ";
            cin.clear();
            cin >> numero;
            numeros.adicionaNumero(numero);
            break;

        case '2':
            if (!numeros.estaVazia()) {
                cout << "Voce removeu o numero: " << numeros.removeNumeroDoTopo() << endl;
            } else {
                cout << "Sua lista esta vazia" << endl;
            }
            break;

        case '3':
            if (!numeros.estaVazia()) {
                cout << "O numero do topo eh: " << numeros.retornaObjDoTopo();
            } else {
                cout << "Sua lista esta vazia" << endl;
            }
            break;

        case '4':
            if (numeros.estaVazia()) {
                cout << "Sua lista esta vazia" << endl;
            } else {
                cout << "A sua lisa nao esta vazia" << endl;
            }
            break;

        case '5':
            if (!numeros.estaVazia()) {
                cout << "Voce tem " << numeros.tamanhoDaPilha() << endl;
            } else {
                cout << "Sua lista esta vazia" << endl;
            }
            break;

        case '6':
            numeros.listaPilha();
            break;

        default:
            cout << "Opcao invalida. Tente novamente ..." << endl << endl;
    }

    cout << endl << endl;

    menu();
}