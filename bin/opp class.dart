class Myclass {
  var myname="anupam kumar";

  var Alphabet = ['A','B','C'];

  addTwonumber(int x,int y)
  {
    print(x+y);
  }
  addThreenumber(int x,int y,int z)
  {
    print(x+y+z);
  }
}
class Myclass2 { //static
  static addTwonumber(int x,int y)
  {
    print(x+y);
  }

}
class Myclass3 { //constractor
  Myclass3(String msg){
    print("i am constractor");
    print(msg);
  }

}
class Myclass4{ // this keyword;

  int num1=100;
  int num2=300;

  addNumber(){
    int sum = this.num1+this.num2;
    print(sum);
  }
  printnumber()
  {
    this.addNumber();
  }
}
//inheritence
class parent{
  Totalmoney(){
    print("100k");
  }

}
class child extends parent{

  Totalmoney(){
    print("200k");
  }
}
