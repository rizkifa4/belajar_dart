class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  void makan() {
    print('${name} sedang makan');
    weight += 2;
  }

  void tidur() {
    print('${name} sedang tidur');
  }

  void gatahu() {
    print('${name} sedang bab');
    weight -= 1;
  }
}
