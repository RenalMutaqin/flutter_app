mixin Terbang {
  int _kecepatanTerbang = 0;

  set kecepatanTerbang(int kecepatan) {
    _kecepatanTerbang = kecepatan;
  }

  int get terbang => _kecepatanTerbang;
}
