import 'hewan.dart';
import 'mixin/lari.dart';

class Kucing extends Hewan with Lari {
  int jumlahkaki; //berlaku untuk hewan yang ada kaki, buntung tidak masuk

//super adalah class yang kita extend
  Kucing({required this.jumlahkaki, required int berat})
      : super(nama: "Kucing", kategori: "Mamalia", berat: berat);
}
