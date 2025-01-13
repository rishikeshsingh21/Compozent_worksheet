
bool isTrue = false;
void main(){
  // if statement   // if condition is pass tyhen rest of the consition is ignore
  int age = 90;
  if (age >= 18) {
    print("Adult");
  } else {
    print("Child");
  }


  if(age>=60){
    print("Senior Citizion");
  }else if(age>=18 && age<60){
    print("adult");
  }else{
    print("child");
  }

  if(isTrue){
    print("Without bool condition");
  }else{
    print("Whats happens lets see!!");
  }

  //Ternary 
   String someValue = "rishikesh";
  String value = someValue.startsWith("r")? "yes" : "no";

  print(value);

  //switch
  int key = 2;
  int age1 = 12;
  switch(key){
    case 1:
    print("one");
    case 2 when age1<4:  // case with condition
    print("Two");
    default:
    print("Enter proper key");

  }


}