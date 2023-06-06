void main() {
  String nome = "mateus";
  print(Utils().toFirstCharToUpperCase(nome));
  print(nome.toFirstCharToUpperCase());
  print('abel'.toFirstCharToUpperCase());
  print(EnumTest.enumValue.toValue());
  print(EnumTest.enumNovo.toValue());
}

enum EnumTest {
  enumValue, enumNovo;
}

extension ExtensionsEnum on Enum {
  String toValue() {
    Map map = {
      EnumTest.enumValue: 'xpto',
      EnumTest.enumNovo: 'novoValor'
    };
    return map[this];
  }
}

// Criando uma extensão
extension ExtensionsString on String {
  String toFirstCharToUpperCase() {
    return this[0].toUpperCase() + this.substring(1);
  }
}

// Um dos métodos para converter a primeira letra para maiúscula
class Utils {
  toFirstCharToUpperCase(String value) {
    return value[0].toUpperCase() + value.substring(1);
  }
}
