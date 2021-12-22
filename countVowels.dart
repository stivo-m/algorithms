void main(List<String> args) {
  // counts the number of vowels in a given string
  int getCount(String inputStr) {
    final Set<String> vowels = <String>{'a', 'e', 'i', 'o', 'u'};

    int count = 0;

    for (var i = 0; i < inputStr.length; i++) {
      if (vowels.contains(inputStr[i])) count++;
    }
    return count;
  }

  print(getCount('inputStr'));
}
