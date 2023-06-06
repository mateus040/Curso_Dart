void main() {
  // Tratamento de erros

  /*
  try {
    // Tentar alguma coisa
    print((2 / 0).toInt());
  } catch (e, stackStrace) {
    // capturar a falha // stackStarce -> pilha de erro
    print('printando o erro $e');
    //rethrow; // propagando o erro
    //throw Exception("Ocorreu um erro xpto"); // Retornar um novo erro
    throw CustomError('erro customizado');
  }
  */

  Login login = Login();

  try {
    login.logar();
  } on PasswordLengthError catch (e) {
    print('Falhou ao logar');
  } catch (e) {
    print('Outro erro');
  } finally {
    print('Finalizou');
  }
}

class Login {
  void logar() {
    String user = 'admin';
    String pass = '123';

    if (pass.length <= 6) throw PasswordLengthError();
    //if (pass.length <= 6) throw Exception();
  }
}

// Erro customizado
class CustomError implements Exception {
  final String error;
  CustomError(this.error);
}

class PasswordLengthError implements Exception {
  PasswordLengthError();
}
