

void main(){

  String name = "rishikesh";
  bool isLogged = false;
  printName(isLogged,greating: "learning function in dart",name: name,age:22);
  print(name);

  
}

// void printName(String name, int age,String greating){ ////   this arguement is known as the positional arguement
//   //name = "Rishikesh Singh";
//   print(name);
//   print(age);
//   print(greating);
// }


//named arguement

// void printName({required String name, required int age, required String greating}){ 
//   //name = "Rishikesh Singh";
//   print(name);
//   print(age);
//   print(greating);
// }

/**
 * position and named agruement together
 */
void printName(bool isLogged,{required String name, required int age, required String greating}){ 
  //name = "Rishikesh Singh";
  print(name);
  print(age);
  print(greating);
  print(isLogged);
}
