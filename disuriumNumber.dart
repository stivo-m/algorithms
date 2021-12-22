import 'dart:math';

void main(List<String> args) {
  /// Disarium number is the number that The sum of its digits powered with their
  /// respective positions is equal to the number itself.
  /// Since , 51 + 62 + 43 = 105 != 564 , thus output is "Not !!"
  String disariumNumber(int n) {
    final List<String> numbers = n.toString().split('');

    int sum = 0;

    for (int i = 0; i < numbers.length; i++) {
      sum += pow(int.parse(numbers[i]), i + 1) as int;
    }

    return n == sum ? 'Disarium !!' : 'Not !!';
  }

  print(disariumNumber(564));
}
