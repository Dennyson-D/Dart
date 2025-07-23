import 'carro.dart';

main() {
  var c1 = new Carro();

  while (!c1.estaNoLimite()) {
    print('Velocidade atual é ${c1.acelerar()} Km/h');
  }

  print("Velocidade está no limite ${c1.velocidadeAtual} Km/h");

  while (c1.velocidadeAtual > 0) {
    print('Velocidade atual é ${c1.frear()} Km/h');
  }
}
