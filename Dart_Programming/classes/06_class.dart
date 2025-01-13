void main(){
  final cookie = Cookie(shape:"circle", size:44);
  print(cookie.shape);
  print(cookie.size);
  cookie.setHeight = 900;
  //cookie.height = 33;
  print(cookie.height);
}

class Cookie{
  final String shape;
  final double size;
    //constructors
   Cookie({required this.shape, required this.size}){
    baking();
  }

  //Private Variable
  int _height = 66;
  int _width = 5;

  //Getters
   int get height => _height;
  //  int get height{
  //   return _height;
  //  } 
  //Setters

  set setHeight(int h){
    _height =h;
  }

  //Static Function
  //Static Variable
  //method
  
  int calculateSize(){
      return _height*_width;
  }


  void baking(){
    print("Your cookie which is of the shape $shape and $size cm in size");
  }
  bool isCooling(){
    return false;
  }
}


