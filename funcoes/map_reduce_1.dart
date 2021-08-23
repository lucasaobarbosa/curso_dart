main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9 },
    {'nome': 'Wilson', 'nota': 9.3 },
    {'nome': 'Mariana', 'nota': 8.7 },
    {'nome': 'Guilherme', 'nota': 8.1 },
    {'nome': 'Ana', 'nota': 7.6 },
    {'nome': 'Ricardo', 'nota': 6.8 },
  ];

  //Criando uma função, tranformei o Map em String
  String Function(Map) pegarApenasONome = (aluno) => aluno ['nome'];
  var nomes = alunos.map(pegarApenasONome);
  print(nomes);

  //Tranformando Map em Int
  int Function(String) qtdDeLetras = (texto) => texto.length;
  var qLetras = nomes.map(qtdDeLetras);
  print(qLetras);

  //Exemplificação de uma função para interar no Map
  int Function(int) dobro = (numero) => numero * 2;

  //Outra forma de fazer (contar a quantidade de letras)
  var resultado = alunos
  .map(pegarApenasONome)
  .map(qtdDeLetras)
  .map(dobro);
  print(resultado);

}