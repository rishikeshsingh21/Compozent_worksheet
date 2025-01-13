

void main(){
  Animal anim = Animal();
  anim.fn();
  Cat anim2 = Cat();
  anim2.func();
}

mixin Jum{
  int jumping =10;

}

mixin Scream on Animal{
  bool isScreaming = false; 
}

class Animal with Jum{
  void fn(){
    print("jumping");
    
  }
  
}

class Cat extends Animal with Scream{
  void func(){
    print(jumping);
    print(isScreaming);
  }
}