

/// Object oriented Programming OOP
///
/// 1. Polymorphism
/// 2. Abstraction
/// 3. Inheritance
/// 4. Encapsulation_nm

void main() {
  Animal cat = Cat();
  cat.sound();
  cat = Dog();  /*At compile time, the compiler ensures that sound() is a valid method for the Animal type.
At runtime, dynamic dispatch determines the correct version of the method to execute based on the actual object type (Cat), leading to the execution of the Cat's sound() method.*/
  cat.sound();
}

class Animal {
  void sound() {
    print("Animal make sound");
  }
}

class Cat extends Animal{
  @override
  void sound(){
    print("Cat make sound");
  }
}

class Dog extends Animal{
  void sound(){
    print("Dog make sound");
  }
}
