import 'dart:ffi';

void main() {
  // IF e SWITCH
  bool seguirEmFrente = true;

  if (seguirEmFrente) {
    print('Andar');
  } else {
    print('Parar');
  }

  if (10 > 5) {
    print('10 é maior que 5');
  }

  int valorInt = 2;

  switch (valorInt) {
    case 0:
      print('ZERO');
      break;

    case 1:
      print('UM');
      break;

    case 2:
      print('DOIS');
      break;

    default:
      print('PADRÃO');
      break;
  }
}
