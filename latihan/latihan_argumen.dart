void main(List<String> args) {
  if (args.length > 2) {
    double a, b, hasil;
    a = double.parse(args[0]);
    b = double.parse(args[2]);

    if (args[1].toLowerCase() == 'x') {
      hasil = a * b;
      print('Hasil $a dikali $b = $hasil');
    } else if (args[1] == '/') {
      hasil = a / b;
      print('Hasil $a dibagi $b = $hasil');
    } else if (args[1] == '+') {
      hasil = a + b;
      print('Hasil $a ditambah $b = $hasil');
    } else if (args[1] == '-') {
      hasil = a - b;
      print('Hasil $a dikurang $b = $hasil');
    }
  } else {
    print('Perintah yang anda masukkan salah');
  }
}
