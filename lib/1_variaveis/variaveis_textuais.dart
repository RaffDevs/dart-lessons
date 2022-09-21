void main(List<String> args) {
  String name = "Rafael Veronez Dias";
  print("Olá $name");

  /**
   * Variaveis declaradas com var são unicamente dinâmicas na atribuições,
   * depois não aceitam atrbuições de outros tipos.
   */

  var splitted = name.split(" ");
  print("Primeiro nome é: ${ splitted[0] }");
  print("Segundo nome: ${splitted[1]}");
  print("Terceito nome: ${splitted[2]}");

  var substring = name.substring(0, 6);
  print(substring);

  // Funções de string

  String palavra = "Cachorro quente";

  // String em minusculo
  print(palavra.toLowerCase());

  // String em maiusculo
  print(palavra.toUpperCase());

  // Remover espaços
  print(palavra.trim());

  // Separar string
  print(palavra.split(" "));

  // Fatiar string
  print(palavra.substring(0, 4));
}