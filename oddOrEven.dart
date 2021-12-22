void main(List<String> args) {
  String oddOrEven(List<int> array) {
    // determine if the sum of the numbers in the array gives an odd or even number
    int sum = 0;
    for (var i = 0; i < array.length; i++) {
      sum += array[i];
    }

    return sum % 2 == 0 ? 'Even' : 'Odd';
  }

  // simpler solution
  String oddOrEvenSimpler(List<int> array) =>
      array.reduce((a, b) => a + b).isEven ? 'even' : 'odd';
}
