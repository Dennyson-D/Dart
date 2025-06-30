// for in lists

main() {
  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 11],
  ];

  for (var coord in coordenadas) {
    for (var x in coord) {
      print("Valor do x é $x");
    }
  }
}
