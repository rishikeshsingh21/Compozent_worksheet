void main(){
  Animal animal = Cat();

  switch(animal){
    case Dog():
     print("Dog");
    case Cat():
     print("Cat");
    case Human():
     print("Human");
  }

}

sealed class Animal{} // all its direct subclass have to be included in the switch else complile time error 
final  class Animal1{} // 
base  class Animal2{}   // can be extends not 
//implemented and a class which extend base class nedd to be base final or sealed
//  and its subclass instance when call it call the constructor of the base class ie parent class 


interface class Animal3{}  // only be implemented 
mixin class Animal4{}

class Human implements Animal{}

class Dog implements Animal{}

class Cat extends Animal{}