/// as keyWord 

void main(){
  dynamic val = 40;

  print((val as int).isEven);

  Car car = Car();
  print(car.accelerate());
  print(car.speed);
  print(car.noOfField);


  Truck truck = Truck();
  print(truck.noOfWheel);
  truck.printNoOfWheel();

  Vehicle car2 = Car();
  print((car2 as Car).noOfWheel);
}

class Company {
  bool isInProfit = true;
  int noOfField = 3;
  void branches(){
    print("Our company growing in various fiels such as Automobiles,Technology");
  }
  int speed = 90;
  void accelerate(){
    speed += 40;
  }
}

class Vehicle extends Company{
  
  bool isEngineWorking = false;
  bool isLightOn = true;


  @override
  int accelerate(){
        speed += 10;
    return speed;
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