void main() {
  int n = 5;
  String py='';

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i; j++) {
      //print("");
      py += '';
    }
    for (int k = 0; k < 2 * i - 1; k++) {
      //print("*");
      py += "*";
    }
    //print("\n");
    py += '\n';
  }
  print(py);
}
