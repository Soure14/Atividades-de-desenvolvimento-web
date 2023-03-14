void main() {
  double alturaChico = 1.50;
  double alturaZe = 1.10;
  int anos = 0;

  while (alturaZe <= alturaChico) {
    alturaChico += 0.02;
    alturaZe += 0.03;
    anos++;
  }

  print('Serão necessários $anos anos para que Zé seja maior que Chico.');
}
