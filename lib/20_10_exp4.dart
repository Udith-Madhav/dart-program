import 'dart:io';

void main() {
  double p, r, t;

  stdout.write("Enter principal amount: ");
  String principalInput = stdin.readLineSync()!;
  p = double.parse(principalInput);

  stdout.write("Enter annual interest rate (in percentage): ");
  String rateInput = stdin.readLineSync()!;
  r = double.parse(rateInput);

  stdout.write("Enter time (in years): ");
  String timeInput = stdin.readLineSync()!;
  t = double.parse(timeInput);

  // Calculate simple interest
  double simpleInterest = (p * r * t) / 100;

  // Print the result
  print("Simple Interest: $simpleInterest");
}
