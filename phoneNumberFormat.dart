void main(List<String> args) {
  // createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]) // => returns "(123) 456-7890"
  String createPhoneNumber(List numbers) {
    final List values = [
      numbers.sublist(0, 3).join(''),
      numbers.sublist(3, 6).join(),
      numbers.sublist(6).join(),
    ];

    return '(${values[0]}) ${values[1]}-${values[2]}';
  }

  print(createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]));
}
