main() {
  juntar(4, 8);
  juntar('PI', 3.1415);
}

// dynamic a de fora explicita e b de forma implicita
dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
