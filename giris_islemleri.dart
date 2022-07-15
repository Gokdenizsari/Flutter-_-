import 'dart:math';

class GirisIslemleri {
  String id = "Hezekiel";
  String sifre = "24515587";

  bool giris() {
    if (id == "Hezekiel" && sifre == "24515587") {
      return true;
    } else
      return false;
  }

  bool ServerAcikMi() {
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }
}
