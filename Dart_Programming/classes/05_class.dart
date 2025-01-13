/// name constructor  or parameterised constructor
void main(){
  final cookie = Cookie(shape:"circle", size:44);
  print(cookie.shape);
  print(cookie.size);
  
}

class Cookie{
  final String shape;
  final double size;

   Cookie({required this.shape, required this.size}){
    baking();
  }

  void baking(){
    print("Your cookie which is of the shape $shape and $size cm in size");
  }
  bool isCooling(){
    return false;
  }
}


