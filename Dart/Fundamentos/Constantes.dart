import 'dart:io';

main() {
  // Àrea da circunferência = PI * raio * raio
  var texto = stdin.readLineSync(); // para pegar texto
  var raio = double.parse(texto);
  print("O raio é " + raio.toString());
}
