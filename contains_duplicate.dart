class Solution {
  bool containsDuplicate(List<int> nums) {
    final _temp = <int, int>{};
    for (int i = 0; i < nums.length; i++) {
      _temp[nums[i]] = nums[i];
    }
    print(_temp);
    if (_temp.keys.length != nums.length) {
      return true;
    }
    return false;
  }
}

void main() {
  Solution().containsDuplicate([1, 2, 3, 1]);
}
