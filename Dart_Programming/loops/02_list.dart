void main(){

  //List <double> marks =[10,20,30,40,50];

  List <Student> studentList =[
    Student("Akon"),
    Student("Bkon"),
    Student("Ckon"),
    Student("Dkon"),
    Student("Ekon")
  ];

  print(studentList[0].name);

  final student = studentList[3];
  print(student.name);

  // final student = Student("rishi");
  // print(student.name);



}

class Student {
  final String name;

  Student(this.name);
}