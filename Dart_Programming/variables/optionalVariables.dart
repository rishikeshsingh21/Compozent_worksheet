
String? val2;
void main(){
  //Optional variable
  // String/int/bool and null

  // String somevalue = '';

  // int? some = null;

  // print(somevalue);
  // print(some);

  // String? someValue;
  // print(someValue);

  // someValue = "354 Hello world";
  // print(someValue);

  // someValue = null;

  // //print(someValue!.length);   //  ! tels that the value is not null  enforcement thet this is null
  // print(someValue?.length);     // ?   tels if it is null then print null if not then use length property   asking thet is this is the nul

  String? val = "Rishikesh";
  val2 = null;
  print(val2);
  val = null;
  val = "Rohit Sharma";
  print(val2?.length??"rishikesh");
}