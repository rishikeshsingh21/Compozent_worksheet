import '../Day1/13_optionalParameter.dart';

void main(){
  //type variable name

// <datatype> <variablename> = value;
//   int n = 9;
//   double 
//   String
//   bool
//   dynamic  === datatype according to the literals
//  final  == declare then we can assign value it is immutable 
//  const === at the time of declaration we have to assigne the value
// var it is mutable


// always try to avoid the use of dynamic type use only rest off because more inbuild fn can be accessible

int ? nullableInt;
int notnullableInt = 99;
print(nullableInt);
print(notnullableInt);
print(nullableInt == Null);

int firstNumber = 34;
int secNumber = 44;

print(firstNumber+secNumber);

double a = 45.55;
print(a);

dynamic anyThing = " this is dynamic datatype";
anyThing = 33.33;
print(anyThing);

print(firstNumber.isEven);

String greeting = "hello, world";
greeting = '\$greeting Yooo';  //   backSlac to remove the importance of $ 
print(greeting);
greeting = "$greeting Yooo";
print(greeting);
greeting = '${greeting.isEmpty} Yooo';  // string interpollation

print(greeting);


String mulLine = ''' this is the multiline 
string use in this file \n of the dart programming
''';

print(mulLine);

var somevalue = 10;

print(somevalue);

 
}