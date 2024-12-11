int removeDuplicates(List<int> nums) {
  if (nums.isEmpty) return 0;

  int uniqueCount = 1;

  for (int i = 1; i < nums.length; i++) {
    if (nums[i] != nums[i - 1]) {
      nums[uniqueCount] = nums[i];
      uniqueCount++;
    }
  }

  return uniqueCount;
}

void main() {
  List<int> nums1 = [1, 1, 2];
  int uniqueCount1 = removeDuplicates(nums1);
  print('Output: $uniqueCount1, nums: ${nums1.sublist(0, uniqueCount1)}');

  List<int> nums2 = [0, 0, 1, 1, 1, 2, 2, 3, 3, 4];
  int uniqueCount2 = removeDuplicates(nums2);
  print('Output: $uniqueCount2, nums: ${nums2.sublist(0, uniqueCount2)}');
}