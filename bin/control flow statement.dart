void main(){

  //Decision making statement
  int a=5;
  int b=10;
  int c=7;

  if(b<a && c<a){
    print("A big");
  }else if(b<c && a<c) {
    print("C big");
  }else{
    print("B big");
  }

  switch (a){
    case 1:
      print("value is 1");
    case 2:
      print("value is 2");
    case 3:
      print("value is 3");
    case 4:
      print("value is 4");
    case 5:
      print("value is 5");
  }

  //Lopping statement
  for(int i=0;i<=10;i++){
    print(i);
  }
  var list = [10,20,30,40,50];
  for(var i in list){
    print(i);

  }
  //string
  var alpha=['A','B','C','D','E','F',];
  for(var i in alpha){
    print(i);

  }
  //Map
  var student = [
    {'name':'Anupam','age':23},
    {'name':'Bokari','age':99},
    {'name':'Halum','age':23},
    {'name':'Rofiq','age':23},
  ];
  for(var i in student){
    print(i['name']);
    print(i['age']);

  }
  //set
  var beta= {'Anupam','Bokari','Halum','Rofiq','alpha','beta',};
  for(var i in beta){
    print(i);

  }




  //jump statement
}