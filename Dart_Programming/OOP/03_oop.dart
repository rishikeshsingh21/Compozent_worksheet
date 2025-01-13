// encapsulation

void main(){
  Person person = Person();
  person.setName = "Rishikesh";
  print(person.getName);


}

class Person{
  String? _name;
  String? get getName => _name;
   
  set setName(String name){
    _name = name;
   }
}