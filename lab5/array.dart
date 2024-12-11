import 'dart:io';

void main() {
  print('Enter the number of elements:');
  int n = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];

  for (int i = 0; i < n; i++) {
    print('Enter number ${i + 1}:');
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int sum = numbers.where((num) => num % 3 == 0 || num % 5 == 0).fold(0, (a, b) => a + b);
  print('Sum of numbers divisible by 3 or 5: $sum');
}