import '../oop_01/animal.dart';

class Bird extends Animal {
  late String warna;

  Bird(String name, int age, double weight, this.warna)
      : super(name, age, weight);

  void terbang() {
    print('Burung ${name} sedang terbang');
  }

  void makan() {
    print('${name} sedang makan');
    weight += 0.01;
  }

  void bab() {
    weight -= 0.005;
  }
}
