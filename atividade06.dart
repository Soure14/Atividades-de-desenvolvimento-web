void main() {
  List<int> b = [7, 4, 4, 5, 7, 2, 1, 3, 4, 6];
  List<int> c = [];

  for (int i = 0; i < b.length; i++) {
    int count = 0;
    for (int j = 0; j < b.length; j++) {
      if (b[i] == b[j]) {
        count++;
      }
    }
    if (count == 1) {
      c.add(b[i]);
    }
  }

  print(c); // imprime [5, 2, 1, 3, 6]
}
