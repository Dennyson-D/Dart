import 'dart:io';

main() {
  var digitado = '';

  int a = 0;
  while (a < 10) {
    print(a);
    a++;
  }

  // exemplo 2

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair ');
    digitado = stdin.readLineSync().toString();
  }
  print('fim');
}
