void main(){
  var city=['Dhaka','khulna','Rajshahi','Bogura'];
  var city1=['Dhaka'];

  var result0 = city.length;
  print(result0);
  var result1 = city.first;
  print(result1);
  var result2 = city.last;
  print(result2);
  var result3 = city.reversed;
  print(result3);
  var result4 = city.isEmpty;
  print(result4);
  var result5 = city.isNotEmpty;
  print(result5);
  var result6 = city1.single;
  print(result6);

  //Adding data
  city.add("Cox-bazar");
  print(city);
  city.addAll(['Barishal','Sylthet']);
  print(city);
  city.insert(2,'Jashore');
  print(city);
  city.insertAll(3,['Magura','faridpur']);
  print(city);

  //Update data
  city[3]='Chowgacha';
  print(city);

  //Remove data
  city.remove('Chowgacha');
  print(city);
  city.removeAt(3);
  print(city);
  city.removeLast();
  print(city);
  city.removeRange(2,3);
  print(city);


}