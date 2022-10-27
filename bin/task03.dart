/*
  Create function called func 
  Create function argument 'number' of type int
  Two-digits number is given, 
  Find the sum of the two digits
  Args:
      number
  Returns:
      return answer
  */
int func(int a) {
  int b = a % 10;
  int d = a ~/ 10;
  return b + d;
}

void main() {
  print(func(25));
}
