void main(List<String> args) {
  bool isRich = true;
  print("É rico: $isRich");

  isRich = false;
  print("É rico: $isRich");

  int items = 3;

  // Operador ternário
  print(items > 0 ? "Existem items..." : "Sem items!");
}