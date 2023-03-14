import 'dart:io';

void main() {
  print('Informe o código do produto:');
  int codigo = int.parse(stdin.readLineSync()!);

  print('Informe a quantidade comprada:');
  int quantidade = int.parse(stdin.readLineSync()!);

  double precoUnitario = 0.0;

  switch (codigo) {
    case 2:
      precoUnitario = 37.0;
      break;
    case 5:
      precoUnitario = 32.0;
      break;
    case 6:
      precoUnitario = 45.0;
      break;
    default:
      print('Código de produto inválido');
      return;
  }

  double precoTotal = precoUnitario * quantidade;

  print('Preço total: R\$ $precoTotal');
}
