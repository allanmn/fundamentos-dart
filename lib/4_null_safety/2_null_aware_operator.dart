String? nome;

void main(List<String> args) {
  var nomeCompleto = ((nome != null) ? nome! + ' Neves' : 'Allan Neves');

  var sobrenome = ' Neves';

  nomeCompleto = (nome ?? 'Allan') + sobrenome;
}
