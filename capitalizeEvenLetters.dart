void main(List<String> args) {
  List<String> capitalize(String x) {
    final List<String> chars = x.toLowerCase().split('');

    return <String>[
      chars.reduce((value, element) =>
          chars.indexOf(value) % 2 == 0 ? value.toUpperCase() : value),
      chars
          .map((String e) => chars.indexOf(e) % 2 != 0 ? e.toUpperCase() : e)
          .join(),
    ];
  }

  print(capitalize("abracadabra"));
}
