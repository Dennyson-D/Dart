Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  // E? permite que E seja nulo, sem o ? não permite, então daria erro por causa do null
  // E é o generico, pode ser qualquer tipo
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];

  print(segundoElementoV1(lista));

  int? segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);
}
