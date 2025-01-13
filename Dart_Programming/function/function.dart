void main(){
  print(printName().$2);  ///$2 ---> getters we accessing the one record 

  var (name,age) = printName();
  print(name);
  print(age);
}


//records
(String,int) printName(){
  return ("My name is Rishikesh",22);  ////we here reterning multiple datatype by records in other languages known as tupile
}

/*

<dataType>fnName(){

}
*/