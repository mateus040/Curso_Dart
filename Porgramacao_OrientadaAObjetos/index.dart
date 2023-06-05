void main() {
  // Programação Orientada a Objetos

  // Objetos
  Carro mercedes = Carro("mercedes");
  Carro gol = Carro("gol");

}

class Carro {
  final String modelo;
  String _segredo =
      'Muito dinheiro'; // Sempre que começar com _ é porque é uma variável privada (Oculta a outro arquivo .dart)

  int _valor = 1000;

  int get valorDoCarro => _valor; // Transforma em pública

  void setValue(int valor) => _valor = valor; // Atribuindo um novo valor a variável privada

  Carro(this.modelo);
}
