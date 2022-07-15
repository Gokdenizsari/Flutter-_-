class Kullanici {
  int? _kullaniciNo;

  Kullanici(int kullaniciNo) {
    _kullaniciKontrol(kullaniciNo);
  }

  String get KullaniciNoSoyle {
    return "Kullanıcı no : $_kullaniciNo";
  }

  void _kullaniciKontrol(int no) {
    if (no > 299) {
      _kullaniciNo = no;
    } else
      return;
  }

  void KullaniciBilgileri() {
    print("Kullanıcı oluşturuldu bilgileri =$_kullaniciNo");
  }
}
