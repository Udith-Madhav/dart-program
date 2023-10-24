// ignore_for_file: avoid_print

void main(){
  var fruits=['apple','orange','cherry','banana','potato','lady finger','kiwi'];
  print("fruits list: $fruits");

  //upadting
  fruits[3]='kiwi';
  print("updsated fruits list: $fruits");

  //remove
  fruits.remove('cherry');
  print("cherry is removed: $fruits");

  fruits.removeAt(0);
  print("removed 0th index fruit: $fruits");

  fruits.removeLast();
  print("last element removed: $fruits");

  fruits.add('apple');
  fruits.add('water melon');
  fruits.add('cherry');
  fruits.add('lady finger');
  fruits.add('potato');
  fruits.add('banana');
  print("\n");
  print("new list: $fruits");

  fruits.removeRange(4, 6);
  print("vegitables removed: $fruits");

  // fruits.addAll('apple','grapes');

  // var fruits=[];
  // fruits.addAll('apple','orange');
  // print(fruits);
}