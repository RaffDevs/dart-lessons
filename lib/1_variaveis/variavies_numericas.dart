void main(List<String> args) {
  
  //Qualquer tipo de número
  num age = 25;
  print(age);

  // Qualquer double
  double pi = 3.14;
  print(pi);

  // Qualquer inteiro
  int quantidade = 20;
  print(quantidade);


  // Conversão de tipos
  int convertido = int.parse("32");
  print(convertido);

  // Funções variaveis numericas

  num meu_numero = 1.15;

  // Arredondar o numero
  print(meu_numero.round());

  // Comparar o numero (-1 se inferior, 0 se igual, 1 se superior)
  print(meu_numero.compareTo(12));

  // Parse para int
  print(meu_numero.toInt());

  // Parse para string
  print(meu_numero.toString());

  // Fixar casas decimais
  print(meu_numero.toStringAsFixed(1));

  // Remover casas decimais
  print(meu_numero.truncate());

  // Arredondar para o inteiro mais próximo
  print(meu_numero.floor());

  // Arredonda para baixo
  print(meu_numero.ceil());



}