void main() {
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10,11,12,356,3642.];

  for (var num in numbers) {
    int n = num;

    if (n <= 0) {
      print('Is $num an ugly number? false');
      continue;
    }

    while (n % 2 == 0) {
      n ~/= 2;
    }
    while (n % 3 == 0) {
      n ~/= 3;
    }
    while (n % 5 == 0) {
      n ~/= 5;
    }

    if (n == 1) {
      print('Is $num an ugly number? true');
    } else {
      print('Is $num an ugly number? false');
    }
  }
}
