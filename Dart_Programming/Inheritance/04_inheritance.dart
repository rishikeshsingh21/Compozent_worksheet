// abstract class


void main(){
  Car().accelerate();
}

abstract class Vehicle{  // normal class are implecitly abtract class 
  void accelerate();  // no need to define the fn body 
  int noOfWheel = 10;

}

// class Car implements Vehicle{   /// implementing need to override all the properties and method of the implemented class
//   @override
//   int noOfWheel = 20;
  
//   @override
//   void accelerate(){
//     print("accelerating $noOfWheel");
//   }
// }


class Car extends Vehicle{   // extends of abstract class need to override one properties or methord
  @override
  void accelerate(){
    print("accelerating $noOfWheel");
  }
}