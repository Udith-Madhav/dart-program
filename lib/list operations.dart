void main(){
  var number=[5,8];
  print(number);

  number.add(10);
  print(number);

  number.addAll([11,12]);
  print(number);

  number.insert(2,9);
  print(number);

  number.insertAll(0,[0,1,2,3,4]);
  print(number);

  number.insertAll(6,[6,7]);
  print(number);
}