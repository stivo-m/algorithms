import 'dart:math';

void main(List<String> args) {
  bool isSquare(n) => sqrt(n) % 1 == 0;

  print(isSquare(16));
}
