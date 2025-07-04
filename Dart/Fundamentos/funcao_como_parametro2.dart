void executarPro(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

main() {
  executarPro(10, print, 'teste');
}
