main() {
  //saudarPessoa("Dennyson", 30);
  //saudarPessoa("Dani", 20);
  // Forma nomeada
  saudarPessoa(idade: 20, nome: "Fenix");
  saudarPessoa(nome: "Dennyson", idade: 30);

  imprimirData(7);
  imprimirData(7, ano: 2025, mes: 4);
}

saudarPessoa({required String nome, required int idade}) {
  // utilizar {} para definir parametros nomeados
  print("Olá $nome vc tem $idade anos");
}

imprimirData(int dia, {int mes = 2, int ano = 1986}) {
  // dia posicional mes e ano nomeados
  print('$dia/$mes/$ano');
}
