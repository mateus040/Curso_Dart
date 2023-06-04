void main() {
  // Introdução Null-Safety --> Variáveis não podem receber valores nulos
  String nome;
  //print(nome); // Irá retornar um erro

  // Quando declarado com ?, irá retornar null
  String? nome2;
  print(nome2);

  // Garantindo que a variável não é nula
  String? nome3;
  print(nome3!);

  // Depois de receber um valor, nunca mais poderá ser null
  late String sobrenome;
  sobrenome = "Moreno";
  print(sobrenome);
}
