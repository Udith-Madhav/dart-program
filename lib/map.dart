void main(){

  //declaration of map
  var student={'name':'tom','age':'23'};
  print("the map is ${student}");

  //addall method
  student.addAll({'dept':'civil','email':'udith@gmail.com'});
  print("\n added map ${student}");

  //remove 1 key value pair
  student.remove('email');
  print("\n removed mail from the map : ${student}");

  //remove all key value pairs from the map
  student.clear();
  print("\n full cleared map : ${student}");
}