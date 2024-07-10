import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 5 - i; j >= 1; j--) {
      stdout.write("* ");
    }
    print("");
  }
}
