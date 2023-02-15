import '../oop_01/animal.dart';

class Fish extends Animal {
  late String warna;

  Fish(String name, int age, double weight, this.warna)
      : super(name, age, weight);

  void makan() {
    print('${name} Sedang makan');
    weight += 0.2;
  }

  void bab() {
    print('${name} sedang bab');
    weight -= 0.1;
  }

  void tidur() {
    print('${name} sedang bobo');
  }

  void swim() {
    print('${name} sedang mengarungi perairan');
  }
}
