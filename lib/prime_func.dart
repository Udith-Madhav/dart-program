import 'dart:io';


bool prime(int n){
  for(int i=2; i<n/2; i++){
    if(n%i==0){
      return false;
    }
  }
  return true;
}

void main(){
 int num=7;
 if(prime(num)){
   print("$num is prime");
 }
 else{
   print("$num is not prime");
 }
}