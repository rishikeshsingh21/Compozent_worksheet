/// immutable classes
/// /


void main(){
  Cookie cookie = Cookie("circle", 344);

   print(cookie.shape);
  print(cookie.size);

  // cookie.shape = "rect";   // we are uable to change the value of the shape and size
  // cookie.size = 555;

  print(cookie.shape);
  print(cookie.size);

}

class Cookie{
  final String shape;  // this final help to immutability
  final double size;

  Cookie(this.shape,this.size){
    print("this is the constructor");
  }

  void baking(){
    print("the cookie is baking");

  }
  bool isCooling(){
    return false;
  }
}