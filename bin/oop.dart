import "opp class.dart";

void main(){

  var Myclassobj = new Myclass();
  print(Myclassobj.myname);
  Myclassobj.addThreenumber(4, 5, 7);
  Myclassobj.addTwonumber(4, 6);
  print(Myclassobj.Alphabet);

  //static class
  Myclass2.addTwonumber(100, 200);
  //constractor
  var obj = Myclass3("anupam");
  var obj2 = Myclass4();
  obj2.printnumber();

  //inheritence
  var obj4 = child();
  obj4.Totalmoney();


}