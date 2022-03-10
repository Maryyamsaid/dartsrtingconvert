main() {
  int number = 50;
  String string = number.toString();
  print("print integer to string = $string");
//print number to string =50

  String newstring = '123';
  int newnumber = int.parse(newstring);
  print("print string to integer = $newnumber");
  ////print string to integer =123

  double weight = 50.2;
  int newweight = weight.toInt();
  print("$weight print double to integer = $newweight");
  //50.2 print double to integer = 50

  int height = 10;
  double newHeight = height.toDouble();
  print("$height int into double= $newHeight");
  //10 int into double= 10.0

  double percentage = 57.477;
  String percentage2 = percentage.toString();
  print("print double to string $percentage2");
  //print double to string 57.477

  String stringDouble = '120';
  var StringInteger = int.tryParse(stringDouble);
  print("$stringDouble print string to intder usyng tryprase= $StringInteger");
  //120 print string to intder usyng tryprase= 120

  String stringDouble1 = '120.88';
  var StringInteger1 = int.tryParse(stringDouble1);
  print(
      "$stringDouble1 print string to intder usyng tryprase= $StringInteger1");
  //120.88 print string to intder usyng tryprase= null
}
