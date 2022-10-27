/*
  Create function func
  Create function argument 'number' of type int
  Two-digits numbers is given, 
  Find the multiple digit of the number
  Args:
      number
  Returns:
      return answer
  */
int func(int a) {
  int b = a % 10;
  int d = a ~/ 10;
  return b * d;
}

void main() {
  print(func(25));
}
