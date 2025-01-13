import 'dart:io';

void main() {
  String zone = "PQR";
  print('Enter package weight');
  double? packageWeight = double.parse(stdin.readLineSync()!);
  switch (zone) {
    case 'XYZ':
      print('The shipping cost is:${packageWeight * 5}');
    case 'ABC':
      print('The shipping cost is:${packageWeight * 7}');
    case 'PQR':
      print('The shipping cost is:${packageWeight * 7}');
    default:
      print('The zone is not found!!!');
  }
}
