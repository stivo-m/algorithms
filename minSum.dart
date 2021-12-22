void main(List<String> args) {
  ///
  /// Array/list will contain positives only .
  /// Array/list will always has even size
  ///
  int minSum(List<int> arr) {
    // sort the array
    arr.sort((a, b) => a.compareTo(b));
    // pick the least two numbers and get their products
    final int sum = (arr[0] * arr[1]) + (arr[2] * arr[3]);
    // get their sums
    return sum;
  }
}
