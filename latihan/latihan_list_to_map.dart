void main() {
  List buah = [
    ['Apel', 'Merah'],
    ['Jeruk', 'Orange'],
    ['Melon', 'Hijau'],
  ];

  var buahMap = Map.fromIterable(buah, key: (e) => e[0], value: (e) => e[1]);
  print(buahMap);
}
