import 'dart:io';

void main(){
  stdout.write("Enter first number : ");
  String? num1=stdin.readLineSync();

  stdout.write("Enter second number : ");
  String? num2=stdin.readLineSync();

  stdout.write("Enter third number : ");
  String? num3=stdin.readLineSync();

  int n1=int.parse(num1!);
  int n2=int.parse(num2!);
  int n3=int.parse(num3!);

  if(n1>n2 && n1>n3){
    print("$n1 is greater in $n1,$n2,$n3");
  }
  else if(n2>n1 && n2>n3){
    print("$n2 is greater in $n1,$n2,$n3");
  }
  else{
    print("$n3 is greater in $n1,$n2,$n3");
  }
}