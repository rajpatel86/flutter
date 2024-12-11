import 'dart:io';

void main() {
  List<int> numbers = [];
  for (int i = 0; i < 5; i++) {
    print('Enter number ${i + 1}:');
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  numbers.sort();
  print('Numbers in increasing order: $numbers');
}