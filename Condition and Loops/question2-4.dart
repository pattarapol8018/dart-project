void main() {
  for (int n = 1; n <= 9; n++) {
    print('$n');
    for (int i = 1; i <= 12; i++) {
      print('$n x $i = ${n * i}');
    }
    print('');
  }
}