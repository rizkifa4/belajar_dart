// void main() {
//   double n = 5;

//   double m = 1;
//   for (double i = 1; i <= n; i++) {
//     m = m * i;
//   }
//   print(m);
// }

int hasil(int a, int b) {
  return a * b;
}

void main() {
  var pengali = 2;
  var list = [1, 2, 3, 4, 5];
  print(list);
  for (var i = 0; i < list.length; i++) {
    print(hasil(pengali, list[i]));
  }
}
