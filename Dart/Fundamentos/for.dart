main() {
  for (int a = 0; a < 10; a++) {
    print('a= $a');
  }

  for (int i = 100; i >= 0; i -= 4) {
    print('i=$i');
  }

  int b = 0;
  for (; b <= 10; b++) {
    print('b=$b');
  }

  print('[fora] b=$b');
}
