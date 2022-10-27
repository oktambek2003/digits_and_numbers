/*
  Create function func 
  Create function argument 'number' of  type int
  Two-digits number is given, 
  Find the average of the two digits 
  Args:
      number
  Returns:
      return answer
  */
int func(int a) {
  int b = a ~/ 10;
  int d = a % 10;
  int s = (b + d) ~/ 2;
  return s;
}

void main() {
  print(func(56));
}
