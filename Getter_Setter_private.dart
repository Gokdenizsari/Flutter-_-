import 'giris_islemleri.dart';

void main(List<String> args) {
  GirisIslemleri db = GirisIslemleri();
  bool sonuc = db.giris();
  if (sonuc) {
    print("Giriş yapıldı.");
  } else
    print("Giriş yapılmadı.");

  db.giris();
}
