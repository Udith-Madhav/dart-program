



import 'dart:io';

void main(){
  stdout.write("Enter your age: ");
  String? userInput=stdin.readLineSync();

  int num=int.parse(userInput!);
  if(num < 18){
    print("you are not eligible for votting!");
  }
  else{
    print("you are eligible for votting");
  }
}