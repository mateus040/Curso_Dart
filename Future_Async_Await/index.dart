void main() async {
  // Future, Async e Await
  String nome = "Mateus";
  Future<String> cepFuture = getCepByName("Rua JK");
  late String cep;

  // cepFuture.then((result) => cep = result);

  cep = await cepFuture; // Não irá realizar o print antes do await ser resolvido

  print(cep);
}

// External Service
Future<String> getCepByName(String name) {
  // Simulando requisição
  return Future.value("17208569");
}
