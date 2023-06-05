void main() {
  // Métodos e Classes
  Celular celularDoMateus =
      Celular('Azul', 5, 0.800, 5.7); // Passando os parâmetros
  Celular celularDaLarissa =
      Celular('Preto', 10, 0.100, 5.7); // Passando os parâmetros

  print(celularDoMateus.toString());
  print(celularDaLarissa.toString());

  double resultado = celularDoMateus.valorDoCelular(1000);
  print(resultado);
}

class Celular {
  // Atributos da classe
  final String cor;
  final int qtdPros;
  final double tamanho;
  final double peso;

  Celular(this.cor, this.qtdPros, this.tamanho, this.peso); // Construtor

  // Método
  String toString() {
    return 'Cor = $cor, qtdPros = $qtdPros, Peso = $peso, Tamanho = $tamanho';
  }

  double valorDoCelular(double valor) {
    return valor * qtdPros;
  }
}
