/* 
- List
- Set
- Map
*/

main() {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List); // verificar se é lista
  print(aprovados); // ver todos os elementos
  print(aprovados.elementAt(2)); // ver item 2
  // ou
  print(aprovados[2]);

  // Maps
  var telefones = {
    // por inferencia 'var', ao invés de 'Map'
    'João': '55 (41) 9999-11111',
    'Maria': '55 (21) 9874-12345',
    'Pedro': '55 (41) 9977-54321',
    'João': '55 (77) 7777-77777', // como chave 'João' é repetida, sempre fica o último valor
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys); // apenas as chaves
  print(telefones.values); // apenas valores
  print(telefones.entries); // entries(chave e valor)

  // Sets

  var times = {'Flamengo', 'Real Madrid', 'Bayer', 'Liverpool'};
  // Obs:(Sets não tem indice, então não pode usar exemplo: times.[0])
  times.add('Milan');
  print(times is Set);
  print(times.length);
  print(times.first);
  print(times.last);
  print(times.contains('Flamengo'));
}
