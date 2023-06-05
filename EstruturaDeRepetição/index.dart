void main() {
  // Estrutura de repetição
  for (int i = 0; i <= 10; i++) {
    // Contagem de 0 a 10
    //print(i);
    print(i * 2); // de dois em dois
  }

  int contador = 10;
  while (contador != 1) {
    contador = contador - 1;
    print('Loop -> $contador');
  }
}
