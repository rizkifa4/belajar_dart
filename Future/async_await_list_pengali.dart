void main() async {
  int pengali = 2;
  int n = 5;
  List<int> listdata = [];
  for (int i = 1; i <= n; i++) {
    listdata.add(i);
  }
  print('List Data ${listdata}');

  nunggu();

  print('List baru ${await kaliList(listdata, pengali)}');

  selesai();
}

Future<List> kaliList(List listdata, int pengali) async {
  return Future.delayed(Duration(seconds: 4), () {
    List<int> listbaru = [];
    for (int i = 0; i < listdata.length; i++) {
      listbaru.add(listdata[i] * pengali);
    }
    return listbaru;
  });
}

nunggu() {
  print('Mohon Menunggu Sedang proses menghitung');
}

selesai() {
  print('Proses Selesai');
}
