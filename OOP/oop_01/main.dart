import 'animal.dart';

void main() {
  var myCat = Animal('Harimau', 5, 3.5);

  myCat.makan();
  myCat.gatahu();
  print('${myCat.weight}');
}
