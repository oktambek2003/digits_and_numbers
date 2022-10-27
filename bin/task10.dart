/*
  Create function func 
  Create function argument 'number' of  type int
  Four-digits number is given, 
  Find the multiple of the four digits
  Args:
      number
  Returns:
      return answer
  */
int func(int a) {
  int x1 = a % 10;
  int x2 = (a % 100) ~/ 10;
  int x3 = (a % 1000) ~/ 100;
  int x4 = a ~/ 1000;
  return x1 * x2 * x3 * x4;
}

void main() {
  print(func(1284));
}
