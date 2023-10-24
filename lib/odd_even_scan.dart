import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  String? userInput = stdin.readLineSync();

  try {
    int number = int.parse(userInput!);

    if (number % 2 == 0) {
      print('$number is even');
    } else {
      print('$number is odd');
    }
  } catch (e) {
    print('Invalid input. Please enter a valid number.');
  }
}