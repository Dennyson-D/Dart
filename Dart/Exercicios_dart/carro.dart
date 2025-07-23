/*
1) carro.dart
Classe com construtor recebe a velocidade maxima

int velocidadeMaxima;
int velocidadeAtual;

int acelerar() { ... } de 5 em +5
int frear() { ... } de 5 em -5
bool estaNoLimite()

2) teste_carro.dart
 */

class Carro {
  final int velocidadeMaxima = 200;
  int velocidadeAtual = 0;

  Carro();

  int? acelerar() {
    if ((velocidadeAtual + 5) >= velocidadeMaxima) {
      velocidadeAtual = velocidadeMaxima;
    } else {
      velocidadeAtual += 5;
    }

    return velocidadeAtual;
  }

  int? frear() {
    if (velocidadeAtual - 5 < 0) {
      velocidadeAtual = 0;
    } else {
      velocidadeAtual -= 5;
    }

    return velocidadeAtual;
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMaxima;
  }
}
