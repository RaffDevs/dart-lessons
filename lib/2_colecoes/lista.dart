import 'dart:ffi';

void main() {
  List coisas = List.empty(growable: true);
  List<int> numbers = List.empty(growable: true);

  List numeros = [1,2,3,4,5];
  print(numeros.length);

  // Pegando valores da lista
  print("Primeiro valor ${numeros[0]}");
  print("Algum valor da lista ${numeros.elementAt(3)}");

  // Adicionando items a uma lista
  coisas.add("Banana");
  numbers.add(0);

  listEvery();
  listExpanded();
  listReduce();
  listWhere();
}

void listEvery() {

  // Testa todos os valores da lista com o operador AND "&&"
  List<int> inteiros = [2,4,6,8,10];
  bool teste = inteiros.every((number) => number * number > 2 );
}

void listExpanded() {
  var matriz = [
    [0,1,2],
    [3,4,5],
    [6,7,8]
  ];

  var matriz2 = [
    [1,2,3],
    [4,5,6],
    [7,8,9],
    [10,11,12]
  ];


  // Lista expandidas com expand
  var listaNumeros = matriz.expand((element) => element).toList();
  print("Lista expandida - $listaNumeros");

  var listaPares = matriz2.expand((element) => element.where((element) => element % 2 == 0)).toList();
  print("Lista de pares - $listaPares");

  // Usando concatenação de listas
  var listaConcatenada = matriz + matriz2;
  print("Lista concatenadas $listaConcatenada");

  // Usando addAll
  var listaCascateada = []..addAll(matriz)..addAll(matriz2);
  print("Lista cascateada $listaCascateada");
}

void listReduce() {
  // O Reduce compara os elementos da lista e retorna um unico elemento resultante

  // Durante a interação dos elementos o indice 0 se torna o elemento anterior e o indice 1 o atual
  // Ex: em uma lista de 0,1,2,5,6 serão comparados 0 e 1, depois 1 e 2, 2 e 3 e assim sucessivamente.

  var myList = List.generate(10, (index) => index * 2);

 var resultado =  myList.reduce((anterior, proximo) {
    print("Anterior $anterior");
    print("Proximo $proximo");

    return proximo;
  });
}

void listWhere() {
  // O where tambem conhecido como filter retorna uma lista filtrada baseado em um critério

  var myList = List.generate(20, (index) => index);

  var listFiltered = myList.where((element) => element % 2 == 0).toList();

  print("Lista filtrada $listFiltered");
}