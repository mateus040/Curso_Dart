void main() {
  // Mapas -> sequência de objetos sem utilizar o index e sim uma chave associada a um valor
  List<String> lista = ['Mateus', 'Larissa'];

  //  chave   valor
  Map<String, String> mapa = {'chave': 'valor'};

  print(mapa['chave']); // Irá retornar o valor

  mapa.putIfAbsent('novaChave', () => 'novoValor');
  print(mapa);

  mapa['novaChaveDois'] = 'novoValorDois';
  print(mapa);

  // Removendo valores
  mapa.remove('chave');
  print(mapa);

  mapa['novaChaveDois'] = 'atualizado';
  print(mapa);

  // Atualizando valores
  mapa.update('novaChaveDois', (value) => 'atualizado2');
  print(mapa);

  mapa.forEach((chave, valor) => print('A chave é: $chave, o valor é $valor'));

  mapa.keys.forEach(print); // Printando as chaves

  mapa.values.forEach(print); // Printando os valores
}
