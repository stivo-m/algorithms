// void main(List<String> args) {
//   triangular(n) {
//     // if n is negative, return zero
//     if ((n as int).isNegative) return 0;

//     // we add all values from n, n-- until we reach 0;
//     int result = n;

//     int val = n;
//     while (val > 0) {
//       val--;
//       result += val;
//     }

//     return result;
//   }

//   print(triangular(9));
// }

// shorter solution
void main(List<String> args) {
  triangular(n) => n < 0 ? 0 : (n + 1) / 2 * n;
}
