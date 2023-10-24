import 'dart:io';

void main(){
  stdout.write("Enter first name :");
  String? fname=stdin.readLineSync();

  stdout.write("Enter second name :");
  String? sname=stdin.readLineSync();

  print("Full name is: $fname $sname");
}