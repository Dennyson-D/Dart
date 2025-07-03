import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(4);
  imprimirData(5, 10);
  imprimirData(03, 01, 2000);
}

// Para tornar o parâmetro opcional posicional, você deve colocá-lo entre colchetes [] [int maximo = 11]
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 2, int ano = 1986]) {
  //se quiser deixar obrigatorio apenas mes e ano, deve colocar o colchete apenas nessa parte
  print('$dia/$mes/$ano');
}
