import 'dart:math';

void main() {
  int number = 123; 
  int originalNumber = number;
  int numberOfDigits = 0;
  int sum = 0;


  while (number > 0) {
    number ~/= 10;
    numberOfDigits++;
  }

  number = originalNumber;


  while (number > 0) {
    int digit = number % 10;
    sum += pow(digit, numberOfDigits).toInt();
    number ~/= 10;
  }


  if (sum == originalNumber) {
    print('$originalNumber is an Armstrong number.');
  } else {
    print('$originalNumber is not an Armstrong number.');
  }
}
