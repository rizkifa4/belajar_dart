class Buah {
  var nama = 'Apel';
  var warna = 'Merah';
  var rasa = 'Manis';

  void infoWarna() {
    print('Buah ${nama} Berwarna ${warna}');
  }

  void infoRasa() {
    print('Buah ${nama} Memiliki Rasa ${rasa}');
  }

  void infoBuah() {
    print(
        'Buah ${nama} itu berwarna ${warna} serta memiliki rasa yang ${rasa}');
  }
}

void main() {
  var fruit = Buah();

  fruit.infoWarna();
  fruit.infoRasa();
  fruit.infoBuah();
}
