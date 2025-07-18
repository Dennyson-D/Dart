import 'pessoa.dart';
// caso seja em outra pasta, exemplo pasta 'model' = import '../model/pessoa.dart'

main() {
  var p1 = Pessoa();
  p1.nome = 'Dennyson';

  print(p1.nome);
}
