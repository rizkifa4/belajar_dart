// void main() {
//   double n = 5;

//   List<double> array = [];
//   for (double i = 1; i <= n; i++) {
//     array.add(i);
//   }
//   print(array);
//   double m = 0;
//   for (double i = 1; i <= array.length; i++) {
//     m += i;
//   }
//   print(m);
//   double h = m / array.length;
//   print(h);
// }

void main() {
  var jumlah;
  double ratarata;

  var array = [
    [1, 2, 3, 4],
    [5, 6, 7, 8],
    [9, 10, 11, 12],
    [13, 14, 15, 16],
    [17, 18, 19, 20]
  ];

  array.forEach((nilai) => print(nilai));

  for (var i = 0; i < array.length; i++) {
    jumlah = array[i][0];
    var kecil = array[i][0];
    var besar = array[i][0];

    for (var j = 1; j < array[i].length; j++) {
      jumlah += array[i][j];
      if (kecil > array[i][j]) {
        kecil = array[i][j];
      }
      if (besar < array[i][j]) {
        besar = array[i][j];
      }
    }

    ratarata = jumlah / array[i].length;
    print('==========================================');
    print('Total nilai dari baris ke-${i + 1} ialah $jumlah');
    print('Rata-rata nilai dari baris ke-${i + 1} ialah ${ratarata}');
    print('Nilai terkecil dari baris ke-${i + 1} ialah ${kecil}');
    print('Nilai terbesar dari baris ke-${i + 1} ialah ${besar}');
  }
  print('==========================================');
}
