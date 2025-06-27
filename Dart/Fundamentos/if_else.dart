import 'dart:math';

main() {
  var nota = Random().nextInt(11); // do 0 ao 10
  print("nota é $nota");
  if (nota >= 7) {
    print("Aprovado!");
  } else if (nota >= 5) {
    print("recuperação");
  } else {
    print("Reprovado");
  }
}
