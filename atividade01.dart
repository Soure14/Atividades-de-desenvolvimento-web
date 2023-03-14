import 'dart:io';

void main() {
  const menosDe12 = 1.30;
  const maisDe12 = 1.00;

  stdout.write("Digite a quantidade de maçãs compradas: ");
  var quantidade = int.parse(stdin.readLineSync()!);

  var Total = quantidade < 12 ? quantidade * menosDe12 : quantidade * maisDe12;

  print("O custo total da compra de $quantidade maçãs é de R\$ $Total.");
}
