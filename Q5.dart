import 'dart:io';

void main() {
  print("Enter the Cost :");
  int cost = int.parse(stdin.readLineSync()!);
  print("Enter the Sale price :");
  int sale = int.parse(stdin.readLineSync()!);
  int result = (sale - cost);
  if (result > 0) {
    print("Profit $result");
  } else {
    print("Loss ${result.abs()}");
  }
}
