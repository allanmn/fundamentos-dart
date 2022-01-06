void main(List<String> args) {
  final idade = 18;
  final pet = 'Gato';

  // operadores condicionais

  if (idade >= 18) {
    print('posso tirar habilitação');
  } else {
    print('não posso tirar habilitação');
  }

  if (pet != 'Cachorro') {
    print('Não podemos deixar seu animal entrar.');
  }

  //operadores lógicos

  final sexo = 'M';
  // if (sexo == 'M') {
  //   if (idade >= 18) {
  //     print('Pode entrar.');
  //   } else {
  //     print('Não pode entrar.');
  //   }
  // }

  if (sexo == 'M' && idade >= 18) {
    print('Pode entrar.');
  } else {
    print('Não pode entrar.');
  }

  // ternários

  final maiorIdade = idade >= 18 ? true : false;

  print('é maior de idade? ' + maiorIdade.toString());
}
