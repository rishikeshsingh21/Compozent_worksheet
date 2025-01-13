void main(){
  List list = [10,20,30,'Rishikesh', false,true];
  print(list);
  print(list[3]);
  //  List<int> list = [10,20,30,'Rishikesh', false,true]; // error because the list is of type integer


  final student = Student("rishikesh");

  print(student.name);
  student.setName("rishikesh");
}


//<this are generics>

class Student <T>{
  final T name;

  Student(this.name);
  void setName(T name){
    print(name);
  }


}