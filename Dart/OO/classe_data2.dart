class Data {
  int? dia;
  int? mes;
  int? ano;

  Data(int diaIni, int mesIni, int anoIni) {
    dia = diaIni;
    mes = mesIni;
    ano = anoIni;
  }

  obter() {
    print('$dia/$mes/$ano');
  }
}

main() {
  var dataaniversario = new Data(1, 2, 2020); // new não é obrigatório, com ou sem ele funciona
  /*dataaniversario.dia = 3;
  dataaniversario.mes = 10;
  dataaniversario.ano = 2020;
*/
  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 1;
  dataCompra.mes = 2;
  dataCompra.ano = 1999;

  // sem método
  print('Niver ${dataaniversario.dia}/${dataaniversario.mes}/${dataaniversario.ano}');
  print('Compra ${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');

  // com método
  dataaniversario.obter();
  dataCompra.obter();
}
