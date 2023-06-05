void main() {
  // Herança, Polimorfismo e Interfaces
  Mateus mateus = Mateus();
  mateus.falar();

  Pagamento pagamento = PagarComBoleto();
  pagamento.pagar();

  pagamento = PagarComPix();
  pagamento.pagar();
}

class Pai {
  String falar() {
    return 'girias';
  }
}

abstract class Pagamento {
  void pagar();
}

class PagarComBoleto implements Pagamento {
  void pagar() {
    print('Pagando com boleto');
  }
}

class PagarComPix implements Pagamento {
  void pagar() {
    print('Pagando com pix');
  }
}

// Extendendo
class Mateus extends Pai {}

abstract class Pessoa {
  String comunicar();
}

// implements -> Implementar a pessoa
class PessoaET implements Pessoa {
  String comunicar() {
    return 'Olá Mundo!';
  }
}

class PessoaNaoET implements Pessoa {
  String comunicar() {
    return 'Bom dia!';
  }
}
