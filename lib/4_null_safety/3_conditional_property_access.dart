String? nomeCompleto;

void main(List<String> args) {
  //Null Aware Operator
  var nomeCompletoLocal = nomeCompleto ?? 'Nome não preenchido';

  // IF convencional
  if (nomeCompleto != null) {
    print(nomeCompleto!.toUpperCase());
  } else {
    print('Não preenchido');
  }

  //Conditional Property Access

  print(nomeCompleto?.toUpperCase() ?? 'Nome não informado.');
}
