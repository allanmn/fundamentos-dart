void main(List<String> args) {
  final numbers = [1, 2, 3, 4];

  print(numbers);

  numbers.add(5);

  print(numbers);

  final names = ['Rodrigo', 'João', 'Allan', 'Guilherme'];

  print(names);

  names.add('Luana');

  print(names[4]);

  names.insert(0, 'Greg');

  names.addAll(['Nome1', 'Nome2']);

  names.removeWhere((nome) {
    print('Nome procurado $nome');
    if (nome == 'Allan') {
      return true;
    } else {
      return false;
    }
  });

  print(names.length);

  print(names.first);

  print(names.last);

  var primeiroNome = names.firstWhere((element) => element == 'Maria');

  final numerosGerados = List.generate(10, (index) => index + 1);

  print(numerosGerados);

  var stringsGerados = List.generate(10, (index) => '#${index + 1}');
  print(stringsGerados);

  var numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);

  var soma = numerosGeradosParaCalculo.fold<int>(
    0,
    (previousValue, element) => previousValue = previousValue + element,
  );

  print(soma);
}
