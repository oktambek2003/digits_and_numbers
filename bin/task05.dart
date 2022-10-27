/*
  Create function func,
  Create function argument 'number' of type int 
  Two-digits numbers is given, 
  Find the difference between digit of the number
  Args:
      number
  Returns:
      return answer
  */
int func(int a) {
  int b = a % 10;
  int d = a ~/ 10;
  return d-b;
}

void main() {
  print(func(34));
}
