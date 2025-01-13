//// constructers &&& positional constructor

void main(){
  final cookie = Cookie('square',22);
  print(cookie.shape);
  print(cookie.size);

  Cookie cookie2 = Cookie("rectangle",22.5);

  print(cookie2.shape);
  print(cookie2.size);
  
}


class Cookie{
  // constructers
  String? shape    = 'circle';
  double? size;
  // Cookie(this.shape,this.size){
  //   print("this is the constructor");
  //   baking();
  // }

  Cookie(String? shape, double? size){
    print(this.shape);
    this.shape = shape;
    print(this.shape);

    print("______________________________");
    print(this.size);
    this.size = size;
    print(this.size);

  }
  //variables
 

  //funcions
  void baking(){
    print('Baking has started');

  }

  bool isCooling(){
    return false;
  }

}