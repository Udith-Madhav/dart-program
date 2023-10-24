import 'dart:io';
void main(){
  int n=10;
  int n1=0;
  int n2=1;
  for(int i=0; i<=n; i++){
    print("$n1");
    int temp=n1;
    n1=n2;
    n2=temp+n2;
  }
}