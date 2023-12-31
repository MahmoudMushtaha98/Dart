int fibonacci(int n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void main() {
  int n = 10;
  int result = fibonacci(n);
  print("The fibonacci number in index $n is $result");
}
