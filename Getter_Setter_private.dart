import 'giris_islemleri.dart';
import 'kullanici.dart';

void main(List<String> args) {
  Kullanici k1 = Kullanici(301);
  Kullanici k2 = Kullanici(299);
  k1.KullaniciBilgileri;
  print(k1.KullaniciNoSoyle);
  print(k2.KullaniciNoSoyle);
  k2.KullaniciBilgileri;

  GirisIslemleri db = GirisIslemleri();
  bool sonuc = db.giris();
  if (sonuc) {
    print("Giriş yapıldı.");
  } else
    print("Giriş yapılmadı.");

  db.giris();
}
