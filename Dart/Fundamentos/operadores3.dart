main() {
  int a = 3;
  int b = 4;

  // Operadores unários
  a++; //Posfix
  --a; //Prefix

  print(a);

  print(a++ == --b);
  // true: pq --b é executado antes que a++ ou seja antes de ==

  print(a++ == b--);
  // false: pq b-- e a++ serão executados depois de comparar
}
