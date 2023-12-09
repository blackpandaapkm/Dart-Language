class person{

  String ?name;
  int ?age;

  person(String name,int age){    //constractor

    this.name = name;
    this.age = age;

  }

  void Showoutput(){
    print(name);
    print(age);
  }
}
void main(){

  person q = person("anupam",23);
  q.Showoutput();


}