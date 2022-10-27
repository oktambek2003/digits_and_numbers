// Create function called func
// Create a function argument  called ‘number’ of type int
// Two-digits number is given,
// Find the second digit of the number
// Args:
//     number
// Returns:
//     return amswer;

int func(int a) {
  int b = a ~/ 10;
  return b;
}

void main() {
  print(func(15));
}