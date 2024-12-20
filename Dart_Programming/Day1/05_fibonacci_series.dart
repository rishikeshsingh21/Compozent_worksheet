void fibo(int n) {
  int firstNum = 0;
  int secNum = 1;

  if (n <= 0) {
    print("Enter a positive integer.");
    return;
  }

  print(firstNum); 
  if (n > 1) {
    print(secNum);
  }

  for (int i = 2; i < n; i++) { 
    int sum = firstNum + secNum;
    print(sum);
    firstNum = secNum;
    secNum = sum;
  }
}

void main() {
  int n = 10;

  fibo(n);
}
