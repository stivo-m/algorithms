void main(List<String> args) {
  /// Remove the 3's at indices 0 and 3
  /// followed by removing a 4 at index 1
  /// solve([3, 4, 4, 3, 6, 3]); // => [4, 6, 3]

  List solve(List<dynamic> arr) {
    return arr.reversed.toSet().toList().reversed.toList();
  }

  print(solve([1, 2, 1, 2, 1, 2, 3]));
}
