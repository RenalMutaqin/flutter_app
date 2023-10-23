mixin Lari {
  int? _kecepatanLari;

  set kecepatanLari(int kecepatan) {
    _kecepatanLari = kecepatan;
  }

  get lari => _kecepatanLari;
}
