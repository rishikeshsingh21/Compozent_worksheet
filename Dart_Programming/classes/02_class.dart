
//// each instace have a separate replica of the class in that we can make modification

void main(){
    final cookie = Cookie();
    print(cookie.shape);
    cookie.shape = 'rectangle';  // this is mutable because the in class cookie the shape is String
    print(cookie.shape);
    // cookie = Cookie()    // final variable can be set once
    print(Cookie().shape);

  print(Cookie().shape);
  Cookie().shape ="Square";
  print(Cookie().shape);

  /// the above three instance have the separate class in which they can make the modification
  ///   to reflect that modification in the class we make the instance
  /// and use it
  /// 
  
  
}

class Cookie{
  //variables
  String shape = 'Circle';
  double size = 15.5;

  //funcions
  void baking(){
    print('Baking has started');

  }

  bool isCooling(){
    return false;
  }

}