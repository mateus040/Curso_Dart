void main() {
  Exercicios exercicios = Exercicios();
  exercicios.exer1(45, 40);
  exercicios.exer2(10, 20, 30);
  exercicios.exer3(15000);
}

class Exercicios {
  // Faça um programa que peça dois números e verifique (usando if e else) e imprima o maior deles
  void exer1(int n1, int n2) {
    if (n1 >= n2) {
      print(n1);
    } else {
      print(n2);
    }
  }

  // Faça um programa que leia três números, verifique (usando if e else), e mostre o maior deles.
  void exer2(int n1, int n2, int n3) {
    if (n1 >= n2 && n1 >= n3) {
      print(n1);
    } else if (n2 >= n1 && n2 >= n3) {
      print(n2);
    } else if (n3 >= n1 && n3 >= n2) {
      print(n3);
    }
  }

  /* As organizações CSM resolveram dar um aumento de salário aos seus colaboradores e lhe contrataram para desenvolver o programa que calculará os reajustes.  

    a. Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário atual;
    b. Salários até R$ 280,00 (incluindo): aumento de 20%;
    c. Salários entre R$ 280,00 e R$700,00: aumento de 15%;
    d. Salários entre R$ 700,00 e R$ 1500,00: aumento de 10%;
    e. Salários de R$ 1500,00 em diante: aumento de 5%
    Após o aumento ser realizado; informe na tela;

    a. O salário antes do reajuste;
    b. O percentual de aumento aplicado;
    c. O valor do aumento;
    d. O novo salário, após o aumento.  */
  void exer3(double salario) {
    double novoSalario = 0;
    int percentualReajuste = 0;
    double valorDoAumento = 0;

    if (salario <= 280.00) {
      percentualReajuste = 20;
      valorDoAumento = salario * (percentualReajuste / 100);
      novoSalario = salario + valorDoAumento;
    } else if (salario > 280.00 && salario <= 700.00) {
      percentualReajuste = 15;
      valorDoAumento = salario * (percentualReajuste / 100);
      novoSalario = salario + valorDoAumento;
    } else if (salario >= 700.00 && salario < 1500.00) {
      percentualReajuste = 10;
      valorDoAumento = salario * (percentualReajuste / 100);
      novoSalario = salario + valorDoAumento;
    } else if (salario >= 1500.00) {
      percentualReajuste = 5;
      valorDoAumento = salario * (percentualReajuste / 100);
      novoSalario = salario + valorDoAumento;
    }
    
    print('Salário antes do reajuste: $salario');
    print('Percentual de aumento aplicado: $percentualReajuste%');
    print('Valor do aumento: $valorDoAumento');
    print('Novo salário: $novoSalario');
  }
}
