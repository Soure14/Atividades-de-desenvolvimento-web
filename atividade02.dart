import 'dart:io';

void main() {
  print('Informe o salário do funcionário:');
  double salario = double.parse(stdin.readLineSync()!);

  print('Informe o cargo do funcionário:');
  int cargo = int.parse(stdin.readLineSync()!);

  double percentual = 0.0;

  switch (cargo) {
    case 101:
      percentual = 0.1;
      break;
    case 102:
      percentual = 0.2;
      break;
    case 103:
      percentual = 0.3;
      break;
    default:
      percentual = 0.4;
  }

  double aumento = salario * percentual;
  double novoSalario = salario + aumento;
  double diferenca = novoSalario - salario;

  print('Salário antigo: R\$ $salario');
  print('Novo salário: R\$ $novoSalario');
  print('Diferença: R\$ $diferenca');
}
