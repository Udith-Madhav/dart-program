void main() {
  int number = 10;

  if (isEven(number)) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

bool isEven(int number) {
  return number % 2 == 0;
}
