import 'dart:io';

void main() {
  print("Enter a Number :");
  int number = int.parse(stdin.readLineSync()!);
  int result = ((number / 100).toInt() *
          (number / 100).toInt() *
          (number / 100).toInt()) +
      ((((number / 10).toInt()) % 10) *
          (((number / 10).toInt()) % 10) *
          (((number / 10).toInt()) % 10)) +
      ((number % 10) * (number % 10) * (number % 10));
  if (result == number) {
    print("$number is an armstrong number.");
  } else {
    print("$number is not an armstrong number.");
  }
}
