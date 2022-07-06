import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  print("isminizi giriniz.");
  String? isim = stdin.readLineSync();
  print("Girilen isim $isim");

  print("yaşınızı giriniz.");
  int? yas = int.parse(stdin.readLineSync()!);
  print("Girilen yaş $yas");

  print(" A öğrencisinin ilk notunu giriniz.");
  int not1 = int.parse(stdin.readLineSync()!);
  print("A öğrencisinin notu $not1");

  print(" A öğrencisinin ikinci notunu giriniz.");
  int not2 = int.parse(stdin.readLineSync()!);
  print(" A öğrencisinin notu $not2");

  double sonuc = (not1 + not2) / 2;
  print("ortalamanın sonucu $sonuc");

  print("Fiyatı giriniz");
  int fiyat = int.parse(stdin.readLineSync()!);
  var sonFiyat = (fiyat * 18) / 100 + fiyat;
  print(" Ödenecek tutar $sonFiyat");
}
