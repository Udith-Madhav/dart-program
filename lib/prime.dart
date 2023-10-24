void main(){
  int flag,n;
  n=9;
  flag=1;
  for(int i=2; i<=n/2; i++){
    if(n%i==0){
      flag=0;
      break;
    }
  }
  if(flag==0){
    print("it is not a prime number");
  }
  else{
    print("it is a prime number");
  }
}