List<int> intersect(List<int> nums1, List<int> nums2) {
  Map<int, int> countMap = {};
  List<int> result = [];

  for (int num in nums1) {
    countMap[num] = (countMap[num] ?? 0) + 1;
  }

  for (int num in nums2) {
    if (countMap[num] != null && countMap[num]! > 0) {
      result.add(num);
      countMap[num] = countMap[num]! - 1;
    }
  }

  result.sort();
  return result;
}

void main() {
  List<int> nums1 = [1, 2, 2, 1];
  List<int> nums2 = [2, 2];
  print(intersect(nums1, nums2));

  List<int> nums3 = [4, 9, 5];
  List<int> nums4 = [9, 4, 9, 8, 4];
  print(intersect(nums3, nums4));
}