import '../oop_01/animal.dart';

class Tiger extends Animal {
  late String warna;

  Tiger(String name, int age, double weight, this.warna)
      : super(name, age, weight);

  void makan() {
    print('${name} is makan.');
    weight += 2;
  }

  void tidur() {
    print('${name} is sedang bobo.');
  }

  void bab() {
    print('${name} sedang bab');
    weight -= 1;
  }

  void jalan() {
    print('$name sedang berjalan');
  }
}
