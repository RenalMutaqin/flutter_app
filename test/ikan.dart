import 'hewan.dart';
import 'mixin/renang.dart';

class Ikan extends Hewan with Renang {
//super adalah class yang kita extend
  Ikan({required int berat})
      : super(nama: "Ikan", kategori: "Hewan Air", berat: berat);
}
