void main() {
  var mante = ['aaa', 'bbb', 'ccc', 'ddd', 'eee'];
  mante.add('fff');
  print(mante[3]);

  for (var i = 0; i < mante.length; i++) {
    print('Mentee ke-${i + 1} adalah ${mante[i]}');
  }

  var nilai = ['70', '80', '90', '80', '80', '90'];
  for (var score in nilai) {
    print(score);
  }
}
