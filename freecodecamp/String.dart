

void main(){
  //String
  String s1 = "double quotes";
  String s2 = 'single quotes';
  String s3 = "it\'s quotes";
  String s4 = "it's \n quotes";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  //raw string
  String raw = r'halum the \n great';
  print(raw);

  int age = 23;
  String str = "my age is $age";
  print(str);

  //multiline string
  String multiline = '''halum 
  the great''';

  String multilined = """halum 
  the great""";

  print(multiline);
  print(multilined);

  //null
}