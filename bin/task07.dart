/*
Create fucntion func
Create fucntion argument 'number' if type int
Two-digits number is given,
Find the remainder of the division of the two digits
Args:
    number
Returns:
    return answer
*/
int func(int a) {
  int b = a ~/ 10;
  int d = a % 10;
  return b % d;
}

void main() {
  print(func(56));
}
