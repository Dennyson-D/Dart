import 'dart:math';

main() {
  void executar(Function fnPar, Function fnImpar) {
    var valor = Random().nextInt(11);
    print('valor $valor');
    valor % 2 == 0 ? fnPar() : fnImpar();
  }

  var minhaFnPar = () => print('par');
  var minhaFnImpar = () => print('impar');

  executar(minhaFnPar, minhaFnImpar);
}
