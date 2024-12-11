void main() {
  List<int> nums = [2, 7, 11, 15];
  int target = 9;
  Map<int, int> numMap = {};

  for (int i = 0; i < nums.length; i++) {
    int complement = target - nums[i];
    if (numMap.containsKey(complement)) {
      print('Indices: [${numMap[complement]}, $i]');
      return;
    }
    numMap[nums[i]] = i;
  }
}