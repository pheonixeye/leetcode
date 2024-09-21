class Solution {
  bool isAnagram(String s, String t) {
    final listS = <String>[];
    final listT = <String>[];
    for (int i = 0; i < s.length; i++) {
      listS.add(s[i]);
    }
    for (int j = 0; j < t.length; j++) {
      listT.add(t[j]);
    }
    listS.sort();
    listT.sort();
    print(listS);
    print(listT);

    if (listS.toString() == listT.toString()) {
      print('true');
      return true;
    }
    print('false');
    return false;
  }
}

void main() {
  Solution().isAnagram("anagram", "nagaram");
}
