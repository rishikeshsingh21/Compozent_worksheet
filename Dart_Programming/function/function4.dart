// returing the function from the function 

void main(){
  final stuff = printStuff();
  stuff();
  print(stuff);
  (){
    print("Returing the function from the function");
  }();

  print( (){
    print("Returing the function from the function");
  }());
}

Function printStuff(){
  return (){
    print("Returing the function from the function");
  };
}