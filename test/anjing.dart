import 'hewan.dart';
import './mixin/renang.dart';
import './mixin/lari.dart';

//Extends hanya boleh satu
//with bisa lebih dari satu
class Anjing extends Hewan with Renang, Lari {
  int jumlahkaki; //berlaku untuk hewan yang ada kaki, buntung tidak masuk

//super adalah class yang kita extend
  Anjing({required this.jumlahkaki, required int berat})
      : super(nama: "Anjing", kategori: "Mamalia", berat: berat);
}
