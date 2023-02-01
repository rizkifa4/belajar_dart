import 'dart:io';

void soal1() {
  print('Soal 1');
}

void soal2() {
  print('Soal 2');
}

void main() {
  var isStop = false;
  while (isStop == false) {
    print('+============+');
    print('|    Menu    |');
    print('+============+');
    print('|    1111    |');
    print('|    2222    |');
    print('|    3333    |');
    print('+============+');
    var input = stdin.readLineSync()!;
    switch (input) {
      case '1':
        soal1();
        break;
      case '2':
        soal2();
        break;
      case '3':
        isStop = true;
        break;
      default:
        print('Pilihan yang anda masukkan salah');
        break;
    }
  }
}
