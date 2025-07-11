class Data {
  int? dia;
  int? mes;
  int? ano;
}

main() {
  var dataaniversario = new Data(); // new não é obrigatório, com ou sem ele funciona
  dataaniversario.dia = 3;
  dataaniversario.mes = 10;
  dataaniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 1;
  dataCompra.mes = 2;
  dataCompra.ano = 1999;

  print('Niver ${dataaniversario.dia}/${dataaniversario.mes}/${dataaniversario.ano}');
  print('Compra ${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
}
