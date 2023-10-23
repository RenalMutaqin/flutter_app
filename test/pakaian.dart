class Pakaian {
  String? jenis;
  String? warna;
  //jika data punya ukuran
  String? _ukuran;
  //Jika tidak ingin dirubah maka jadikan private dengan menambahkan _

  //cara langsung / direct constructor / direct positional argument contructor
  // Pakaian(this.jenis, this.warna);

//cara langsung / direct constructor / direct named argument contructor
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  //METHOD
  //Fungsi yang akan dijalankan jika class berimbas ke atribut
  //Fungsi set biasa
  void gantiUkuran(String? ukuranBaru) {
    _ukuran = ukuranBaru;
  }

//Fungsi Get Biasa
  // String? ukuran() {
  //   return _ukuran;
  // }

  //Getter
//untuk mengambil data private tanpa menggunakan fungsi()
  //Jika menggunakan getter jangan menggunakan kurung ()
  String? get ukuran {
    return _ukuran;
  }

  //Setter
  set setukuran(String? ukuranBaru) {
    _ukuran = ukuranBaru;
  }
}

//private berfungsi untuk mencegah terjadinya perubahan secara langsung di atribut class
