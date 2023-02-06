// void main() {
//   var i = 0;
//   do {
//     print(i);
//     i++;
//   } while (i < 10);
// }

// faktorial
void main() {
  double n = 30;
  double i = 1;
  double f = 1;
  do {
    f *= i;
    print('${f}');
    i++;
  } while (i <= n);
}
