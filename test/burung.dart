import 'hewan.dart';
import './mixin/terbang.dart';

class Burung extends Hewan with Terbang {
  int jumlahkaki; //berlaku untuk hewan yang ada kaki, buntung tidak masuk

//super adalah class yang kita extend
//Constraktor
  Burung({required this.jumlahkaki, required int berat})
      : super(nama: "Burung", kategori: "Unggas", berat: berat);
}
