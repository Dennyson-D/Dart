import 'dart:io';

main() {
  // Àrea da circunferência = PI * raio * raio
  // usar 'final' ou 'const' para definir uma constante, const é tem tempo de compilação e final em tempo de execução
  // Ou seja 'Const' pode apenas fazer operações com 'consts', então caso tenha operações com outros tipos de variáveis, deve ser utilizado 'final'
  const PI = 3.1415;

  final texto = stdin.readLineSync(); // para pegar texto digitado
  final double raio = double.parse(texto!);
  final area = PI * raio * raio;
  print("O raio é " + area.toString());
}
