void main(List<String> args) {
  ders cezaHukuku = ders(3, "Ceza Hukuku");
  ders esyaHukuku = ders.idSiz("Eşya Hukuku");
  int sayi = carpim();
  print("çarpım değeri = $sayi");
  ders ticaretHukuku = ders.FactoryKurucusu(-3, "Ticaret hukuku");
  print(ticaretHukuku.id);
  print(ticaretHukuku.dersAdi);
}

int carpim() {
  return 9 * 7;
}

class ders {
  int id = 0;
  String dersAdi = "";

  ders(this.id, this.dersAdi) {
    print("Varsayılan kurucu çalıştı.");
  }
  ders.idSiz(this.dersAdi) {
    print("İsimlendirlişmiş kurucu çalıştı.");
  }

  factory ders.FactoryKurucusu (int id, String isim) {
    if (id < 0) {
      return ders(5, dersAdi);
    } else
      return ders(id, dersAdi);
  }
}
