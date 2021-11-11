/*
    Listr
    set 
    Map

*/

main() {
  var alunos = ['Adriano', 'Santana', 'Caio', 'Luana', 'Gabriela'];
  print(alunos);

  var telefones = {
    'João': '+55 (11) 99502-9086',
    'Adriano': '+55 (11) 99999-9636',
    'Ana': '+55 (11) 91234-6541'
  };

  print(telefones);
  print(telefones['Ana']);
  print(telefones.keys);
  print(telefones.values);

  var times = {'Santa Cruz', 'Flamengo', 'São Paulo'};
  times.add('Sport');
  times.contains('Santa Cruz');
}
