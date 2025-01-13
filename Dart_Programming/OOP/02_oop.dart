/// Abtraction 
/// 
/// 
/// 

void main(){
  Animal anim = Cat();
  anim.sound();

  Animal anim2 = Dog();
  anim2.sound();

}

abstract class Animal{
  void sound();
}

class Cat extends Animal{
  void sound(){
    print("Cat make sound");
  }
}

class Dog extends Animal{
  void sound(){
    print("Dog make sound");
  }
}

