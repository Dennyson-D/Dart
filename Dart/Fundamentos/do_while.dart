import 'dart:io';

main() {
  // while pode não executar nenhuma vez, do while executa pelo menos 1x
  var digitado = 'sair';

  do {
    stdout.write('Digite algo ou sair');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('fim');
}
