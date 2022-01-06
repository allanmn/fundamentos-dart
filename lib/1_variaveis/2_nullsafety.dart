// variáveis globais
String? nome_completo_global_opcional;

//variáveis globais não opcionais precisam ser inicializadas
String nome_completo_global = '';

void main(List<String> args) {
  String? nome_opcional;
  String nome;

  nome = 'Allan';

  nome_opcional = '';

  nome_completo_global_opcional = '';

  print(nome.length);
  print(nome_opcional.length);
}
