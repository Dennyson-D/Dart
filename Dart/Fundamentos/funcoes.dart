import 'dart:math';

main() {
  void soma() {
    // void é opcional
    int a = Random().nextInt(11);
    int b = Random().nextInt(11);

    print('A=$a e B=$b');
    print(a + b);
  }

  soma();
  // exemplo com parametros
  void somando(int n1, int n2) {
    print(n1 + n2);
  }

  somando(2, 7);
}
