import 'dart:io';

void main(List<String> args) {
  print("Qual seu nome? \n");
  var nome = stdin.readLineSync();

  if (nome != null && nome.isEmpty) {
    print("Nenhum nome foi informado!");

  } else {
    print("Olá! Bem vindo $nome !");
  }


}