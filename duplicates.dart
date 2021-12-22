void main(List<String> args) {
  int duplicateCount(String text) {
    // extract each of the text characters into a list
    final List<String> chars = text.toLowerCase().split('');

    // take only the characters that appear more than once in the list
    final List<String> result = chars
        .takeWhile(
            (String char) => char.allMatches(text.toLowerCase()).length >= 2)
        .toSet()
        .toList();
    return result.length;
  }

  print(
      'RESULT: ${duplicateCount('aabBcde')} instances of unique character duplicates');
}
