import 'dart:convert';

void main() {
  // Site para validar JSON = "https://jsonlint.com"

  // String de múltiplas linhas
  String json = '''
    {
      "usuario": "mateus@gmail.com",
      "senha": 12456,
      "permissoes": [
        "owner", "admin"
      ]
    }
 ''';

  print(json);

  // Convertendo em mapa
  Map resultJson = jsonDecode(json);
  //print(resultJson["usuario"]);
  //print(resultJson["senha"]);
  //print(resultJson['permissoes'][0]);
  //print(resultJson['permissoes'][1]);
  print(resultJson);

  // -------------------------------------------------- //

  Map mapa = {
    'nome': 'Mateus',
    'pass': 123,
    'permissions': ['owner', 'admin']
  };

  // Convertendo em JSON
  var result = jsonEncode(mapa);
  print(result);
}
