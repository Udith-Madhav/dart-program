import 'dart:io';


void main(){
  stdout.write("enter the number to find square :");
  String? userInput=stdin.readLineSync();
  int x;
  int num=int.parse(userInput!);
  x=num*num;
  print("square of $userInput is $x");
}
