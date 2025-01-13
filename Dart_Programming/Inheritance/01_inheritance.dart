void main(){
  Car car = Car();
  car.accelerate();
  print(car.speed);

  Truck truck = Truck();
  print(truck.noOfWheel);
  truck.printNoOfWheel();
}

class Vehicle{
  int speed = 80;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelerate(){
    speed += 10;
  }
}

class Car extends Vehicle{
  int noOfWheel = 4;
  void printSomething(){
    print(noOfWheel);
  }
}

class Truck extends Vehicle{
  int noOfWheel =16;

  void printNoOfWheel(){
    print(noOfWheel);
  }
}