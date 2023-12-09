//Type Conversion
void main(){
  //String --> int
   var one = int.parse('1');
   assert(one == 1);

   //String --> double
  var onepointone = double.parse('1.1');
  assert(onepointone == 1.1);




   //int --> String
   String oneasstring = 1.toString();
   assert(oneasstring == '1');

   //double --> String
   String piasstring = 3.1416.toString();
   assert(piasstring == '3.1416');


   



}