/* 
- Números (int e double)
- String (String)
- Booleano(bool)
- Dynamic (variavel pode ter qualquer tipo e alterar depois)
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6.4;

  print(
    n1 + n2 + n3 + n4,
  ); // quando tem operação entre int e double, ele converte pra double pois cabe mais informação

  String s1 = "Bom";
  String s2 = " Dia";

  print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio);

  dynamic x = "texto";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}
