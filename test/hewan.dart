//Class hewan dibuat secara general atau parent
//dibuat abstarck agar tidak bisa dinisiasi
//class hewan hanya untuk extends
abstract class Hewan {
  String kategori; //Mamalia, Unggas, Ternak
  String nama; //Kucing, Kambing, Domba
  late int _berat; // dalam kg dan wajib ada data

  Hewan({
    required this.kategori,
    required this.nama,
    required int berat,
  }) {
    _berat = berat;
  }
  get berat => _berat;
  set makan(int beratMakan) {
    _berat = _berat + beratMakan;
  }
}
