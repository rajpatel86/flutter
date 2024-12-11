void main() {
  List<int> nums = [1, 2, 2, 3, 4, 4];
  List<int> unique = nums.toSet().toList();
  print('Unique elements: $unique');
}