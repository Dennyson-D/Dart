class Data {
  int? dia;
  int? mes;
  int? ano;
  // forma 1
  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;   //this joga para a variavel da classe, ou seja, no int? dia
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // forma 2, substitui a forma 1 de forma mais simples
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);
  // dataAniversario.dia = 3;
  // dataAniversario.mes = 10;
  // dataAniversario.ano = 2020;

  Data dataCompra = Data(1, 1, 1970);
  // dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);
  print(dataCompra.toString());

  print(new Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));
}
