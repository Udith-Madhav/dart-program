import 'dart:io';

int factorial=1;
int fact(int num){
  for(int i=1; i<=num; i++){
    factorial=factorial*i;
  }
  return factorial;
}

void main(){
  int n=5;
  int number=fact(n);
  print("factorial of $n is $number");

}