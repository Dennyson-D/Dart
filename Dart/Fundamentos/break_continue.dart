main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      // break para quando cehga o resultado
      break;
    }
    print(a);
  }

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 1) {
      // continue, ele pula o resultado e continua depois
      continue;
    }
    print(a);
  }
}
