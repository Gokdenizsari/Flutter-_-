import 'dart:io';

void main(List<String> args) {
  print("Kullanıcı Adı ve Şifre Girildi.");

  print("Sunucuya bağlanılıyor...");

  kisaSureliIslem();

  print("Giriş yapılıyor...");

  Future<String> sonuc = uzunSureliIslem();

  sonuc.then((String value) => print(value)).catchError((hata) {
    print(hata);
  }).whenComplete(() => print("Giriş işlemi bitti"));
}

void kisaSureliIslem() {
  sleep(Duration(seconds: 2));
  print("Sunucuya bağlanıldı.");
}

Future<String> uzunSureliIslem() {

  Future<String> sonuc = Future.delayed(Duration(seconds: 3), () {
    //return "Giriş yapıldı.";

    throw Exception("Giriş işlemi yapılamadı.");
    
  });
  return sonuc;
}
