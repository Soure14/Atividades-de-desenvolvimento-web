void main() {
  List<int> x = [11, 5, 10, 8, 23, 12, 91, 21, 7, 9];
  List<int> y = [22, 34, 33, 53, 52, 41, 13, 14, 27, 81];
  List<int> r = [];

  // intercala os elementos dos vetores x e y em r
  for (int i = 0; i < 10; i++) {
    r.add(x[i]);
    r.add(y[i]);
  }

  print(r); // imprime o vetor R resultante
}
