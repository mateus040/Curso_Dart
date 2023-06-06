void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.CARTAO);
}

enum TipoPagamento {
  // Criando os ENUMS
  PIX(1, 'Pix'),
  BOLETO(2, 'Boleto'),
  CARTAO(3, 'Cartão');

  final String value;
  final int id;
  const TipoPagamento(this.id, this.value);
}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento.value == 'Pix') {
      print('Pagando com pix id${tipoPagamento.id}...');
    } else if (tipoPagamento.value == 'Boleto') {
      print('Pagando com Boleto id${tipoPagamento.id}...');
    } else if (tipoPagamento.value == 'Cartão') {
      print('Pagando com Cartão id${tipoPagamento.id}...');
    }
  }
}
