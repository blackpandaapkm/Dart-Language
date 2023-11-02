void main(){

  var setOperation=<String>{'Dhaka','Barishal','CoxBazar'};
  setOperation.add('Khulna');
  setOperation.addAll({'Rangpur','Bogura','Rajshahi'});
  print(setOperation);
  print(setOperation.elementAt(3));


  print(setOperation.first);
  print(setOperation.isEmpty);
  print(setOperation.isNotEmpty);
  print(setOperation.length);
  print(setOperation.last);
  print(setOperation.hashCode);
  //print(setOperation.single);

  setOperation.clear();
  print(setOperation);


  
}