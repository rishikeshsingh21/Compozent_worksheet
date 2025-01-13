////static Variable and static functions
///

void main(){
  //final constant = Constants();
  print(Constants.greeting);
  //print(constant.bye);

  print(Constants.giveMeSomevalue());
  

}

class Constants{
  Constants(){
    print("Constructor is called");
  }
  static String greeting = "Hello, How are you?";
  static String bye = "bye";

  static int giveMeSomevalue(){
    return 45;
  }


}