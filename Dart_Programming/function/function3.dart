void main(){
  //(int,String) stuff = printStuff();  

 // print(stuff.$2);  // accessing the record by getters

  //final (age,name) = printStuff();
  // print(age);
  // print(name);


  final stuff2 = printStuff();
  print(stuff2.age);
  print(stuff2.name);



}

// (int,String) printStuff(){   /// returning the record with positional arguement
//   return (22,'Rishikesh');
// }


({int age,String name}) printStuff(){   /// returning the record with named arguement
  return (age:22,name:'Rishikesh');
}

