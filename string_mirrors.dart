void main(List<String> args) {
  String vertMirror(String str) {
    // given input: "abcd\nefgh\nijkl\nmnop"
    // expected output : "dcba\nhgfe\nlkji\nponm"

    // extract the different layers of strings separated by \n
    final List<String> strings = str.split('\n');
    final List<String> result = <String>[
      ...List<String>.generate(strings.length, (int index) => '')
    ];

    // we need to reverse the text in the list of strings above,
    // and return the correct output
    for (int i = 0; i < strings.length; i++) {
      result[i] = strings[i].split('').reversed.join('');
    }

    return result.join('\n');
  }

  String horMirror(String str) {
    // given input: "abcd\nefgh\nijkl\nmnop"
    // expected output : "mnop\nijkl\nefgh\nabcd"
    // extract the different layers of strings separated by \n
    final List<String> strings = str.split('\n');
    // reverse the order of the given strings
    final String result = strings.reversed.join('\n');
    return result;
  }

  String oper(String fct(String str), String s) {
    return fct(s);
  }
}
