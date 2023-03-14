import 'dart:io';

void main() {
  double salario, somaSalario = 0, maiorSalario = 0;
  int numFilhos, totalPessoas = 0, totalSalarioAte100 = 0, totalFilhos = 0;

  while (true) {
    stdout.write(
        'Informe o salário da pessoa (digite um valor negativo para encerrar): ');
    salario = double.parse(stdin.readLineSync()!);

    if (salario < 0) {
      break;
    }

    stdout.write('Informe o número de filhos da pessoa: ');
    numFilhos = int.parse(stdin.readLineSync()!);

    somaSalario += salario;
    totalFilhos += numFilhos;
    totalPessoas++;

    if (salario > maiorSalario) {
      maiorSalario = salario;
    }

    if (salario <= 100) {
      totalSalarioAte100++;
    }
  }

  double mediaSalario = somaSalario / totalPessoas;
  double mediaFilhos = totalFilhos / totalPessoas;
  double percentualSalarioAte100 = (totalSalarioAte100 / totalPessoas) * 100;

  print('\nMédia salarial da população: R\$${mediaSalario.toStringAsFixed(2)}');
  print('Média de filhos por pessoa: ${mediaFilhos.toStringAsFixed(2)}');
  print('Maior salário da população: R\$${maiorSalario.toStringAsFixed(2)}');
  print(
      'Percentual de pessoas com salário até R\$100,00: ${percentualSalarioAte100.toStringAsFixed(2)}%');
}
