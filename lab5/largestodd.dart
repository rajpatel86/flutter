void main() {
  String num = "35427";
  String largestOdd = "";

  for (int i = 0; i < num.length; i++) {
    for (int j = i + 1; j <= num.length; j++) {
      String substring = num.substring(i, j);
      if (int.parse(substring) % 2 != 0 && substring.length > largestOdd.length) {
        largestOdd = substring;
      }
    }
  }

  print('Largest odd integer substring: $largestOdd');
}