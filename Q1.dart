import 'dart:io';

int factorial(number) {
  int a = 1;
  for (int i = 1; i <= number; i++) {
    a = a * i;
  }
  return a;
}

void main() {
  print("Enter the number you want to get the factorial of : ");
  int number = int.parse(stdin.readLineSync()!);
  print(" The Factorial of $number is ${factorial(number)}");
}
