void main() {
  int rows = 5;
  String pyramid = '';

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows - i; j++) {
      pyramid += ' ';
    }
    for (int k = 1; k <= 2 * i - 1; k++) {
      pyramid += '*';
    }
    pyramid += '\n'; // Add a line break for the next row
  }

  print(pyramid); // Print the entire pyramid as a single string
}