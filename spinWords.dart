void main(List<String> args) {
  /// reverses words that have more than 5 or more characters, and leaves the
  /// rest.
  /// E.g:
  /// expect(spinWords("Hey fellow warriors"),
  /// equals("Hey wollef sroirraw"));
  ///
  String spinWords(String str) => str
      .split(' ')
      .map((String word) =>
          word.length >= 5 ? word.split('').reversed.join('') : word)
      .join(' ');
}
