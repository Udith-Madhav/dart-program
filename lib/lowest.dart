void main(){
  int a=1;
  int b=2;
  int c=4;
  if(a<b && a<c){
    print("$a is lowest in $a,$b,$c");
  }
  else if(b<a && b< c){
    print("$b is lowest in $a,$b,$c");
  }
  else{
    print("$c is lowest in $a,$b,$c");
  }
}