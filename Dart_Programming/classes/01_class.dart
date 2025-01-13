///  classes are the bluePrint to create an objects
/// 


void main(){
   // classes name are written in the PascalCase

   //Cookie();
   //print('${Cookie().size}cm'); // accessing the class and its variables and method 
   print(Cookie().shape);  /// above and this time each time Cookie() class is instiated so to avoid this we create one instance and use it all places

   Cookie cookie = Cookie();  ///  a istance of class cookie
  //  print(cookie);
   cookie.baking();

   final isCookieCooling = cookie.isCooling();
   print(isCookieCooling);


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