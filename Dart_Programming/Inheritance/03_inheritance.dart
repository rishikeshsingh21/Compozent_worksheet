///// implement and abstract classes
///
///

void main(){
  dynamic val = 40;

  print((val as int).isEven);
  Car().accelerate();
  
}

class OtherClass{
  bool isEngineWorking = false;
  bool isLightOn = true;
  

}

class Vehicle{
  int noOfWheel =10;
  void accelerate(){
    print("Accelerating");
  } 
}

class Car extends OtherClass implements  Vehicle{
  @override
  int noOfWheel =7;
  @override
  void accelerate(){
    print(isEngineWorking);
    print(isLightOn);
    print(noOfWheel);
  }
  
}

class Truck implements Vehicle{
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheel =6;

  @override
  void accelerate(){
    print("Accelerating the Truck");
  }
}



