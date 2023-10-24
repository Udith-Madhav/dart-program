void main(){

  //upading
  print("\n");
  var Nlist=[10,20,30,40,50,60,70,80,90,100];
  print("working list: ${Nlist} \n");

  Nlist[9]=10;
  print("after upadating: ${Nlist} \n");

  //replace range

  Nlist.replaceRange(5, 8, [6,7,8,]);
  print("replaced list: $Nlist \n");

  //remove elements in array

  Nlist.remove(1);
  print("remove method: $Nlist \n");

  Nlist.removeAt(8);
  print("removeAt method: $Nlist \n");

  Nlist.removeLast();
  print("removeLast method: $Nlist \n");

  Nlist.removeRange(0, 3);
  print("removeRange method: $Nlist");
}