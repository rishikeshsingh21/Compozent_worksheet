// Addition
double addition(double a, double b) {
  return a + b;
}

// Subtraction
double subtraction(double a, double b) {
  return a - b;
}

// Multiplication
double multiplication(double a, double b) {
  return a * b;
}

// Division
double division(double a, double b) {
  if (b == 0) {
    print("Enter a valid input");
    return 0.0;
  }
  return a / b;
}

void main() {
  double a = 8;
  double b = 4;

  print("Addition: ${addition(a, b)}");
  print("Subtraction: ${subtraction(a, b)}");
  print("Multiplication: ${multiplication(a, b)}");
  print("Division: ${division(a, b)}");
}
