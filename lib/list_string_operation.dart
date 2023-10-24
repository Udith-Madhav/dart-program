void main(){
  var fruits=['apple','orange','cherry','banana'];
  print("fruits list: $fruits");

  fruits.add('mango');
  print("mango added list: $fruits");

  //2)updating:
  fruits[2]='pineapple';
  print("updated: $fruits");

  //finding an item
  var a=fruits[2];
  print("finded item: $a");

  //3) all operations:
  fruits.insert(1, 'water melon');
  print("insertion operation: $fruits");
}