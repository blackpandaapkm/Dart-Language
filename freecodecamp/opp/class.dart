class person{
  String ?name;
  int ?age;

  void Showoutput(){
    print(name);
    print(age);
  }

}
void main(){
  var nn = person();
  nn.Showoutput();
  nn.name = "anupam";
  nn.age = 23;
  nn.Showoutput();
}