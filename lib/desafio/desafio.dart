void main(List<String> args) {
  // Detalhe sobre a string
  // A string é composta por 4 campos (Nome|Idade|Profissao|Estado)
  final pacientes = [
    'Allan Neves|19|desenvolvedor|PR',
    'Manoel Silva|12|estudante|SP',
    'Nathan Neves|14|estudante|PR',
    'Fernando Neves|42|motorista|PR',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Aaa|24|dentista|RJ',
  ];

  // Baseado no array acima, monte um relatório onde:
  // 1. Apresente os pacientes com de 20 anos e print o nome deles
  for (var paciente in pacientes) {
    var pacienteDados = paciente.split('|');
    var idade = int.tryParse(pacienteDados[1]) ?? 0;
    if (idade > 20) {
      print(pacienteDados[0]);
    }
  }
  // 2. Apresente quantos pacientes existem para cada profissão
  var desenvolvedores = [];
  var estudantes = [];
  var motoristas = [];
  var dentistas = [];

  for (var paciente in pacientes) {
    var pacienteDados = paciente.split('|');
    var nome = pacienteDados[0];
    var profissao = pacienteDados[2];

    if (profissao == 'Desenvolvedor' || profissao == 'desenvolvedor') {
      desenvolvedores.add(nome);
    } else if (profissao == 'estudante') {
      estudantes.add(nome);
    } else if (profissao == 'motorista') {
      motoristas.add(nome);
    } else if (profissao == 'dentista') {
      dentistas.add(nome);
    }

    print('Desenvolvedores:');
    desenvolvedores.forEach(print);

    print('Estudantes:');
    estudantes.forEach(print);

    print('Motoristas:');
    motoristas.forEach(print);

    print('Dentistas:');
    dentistas.forEach(print);
   }
  // 3. Apresente a quantidade de pacientes que moram em PR

  for (var paciente in pacientes) {
    var pacienteDados = paciente.split('|');
    var estado = pacienteDados[3];

    if (estado.toLowerCase() == 'sp') {
      print(pacienteDados[0]);
    }
  }
}