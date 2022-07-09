import 'dart:io';

void main(List<String> args) {
  int toplam = sayilariTopla(17, 22);
  print("sayıların toplamı= $toplam");

  double sayi1 = 16.3;
  var sayi2 = 16.32;

  if (sayi1 < sayi2) {
    print("$sayi2 sayısı $sayi1 sayısından büyüktür.");
  } else if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısıa eşittir.");
  } else {
    print("$sayi1 sayısı $sayi2 sayısından büyüktür.");
  }
  int notDegeri = 61;
  if (notDegeri >= 90 && notDegeri <= 100) {
    print("Notunuz = AA");
  } else if (notDegeri >= 75 && notDegeri < 90) {
    print("Notunuz= BA");
  } else if (notDegeri >= 60 && notDegeri < 75) {
    print("Notunuz = BB");
  } else {
    print("Üzgünüz dersten kaldınız.");
  }

  String? isim = null;
  String soyIsim = "sarıibrahim";
  String mesaj = isim ?? soyIsim;
  print("Merhaba $mesaj");

  print("**************************");
  String isiim = "Gökdeniz";
  String soyAd = "Sarıibrahim";
  print("isim de olan karakter sayısı = ${isiim.length.toString()}");

  var en = 16;
  var boy = 11;
  print("Eni $en, boyu $boy olan dikdörtgenin alanı = ${en * boy}");

  double vize = 47;
  double finall = 66;
  double sinavSonucu = 0;
  sinavSonucu = ((vize * 40) + (finall * 60)) / 100;
  if (sinavSonucu > 50) {
    print("Tebrikler sınavı geçtiniz");
  } else {
    print("Sınavdan kaldınız.");
  }

  List isimListesi = ["Fatih , Samet , Gökdeniz , Nihat"];
  for (String deneme in isimListesi) {
    print("$deneme");
  }

  int sayac = 0;
  while (sayac < 3) {
    print("okunan sayaç değeri = $sayac");
    sayac++;
  }
  int sayac1 = 1;
  do {
    print("okunan sayaç değeri =$sayac1");
    sayac1++;
  } while (sayac1 < 6);

  for (int i = 0; i <= 7; i++) {
    if (i > 4) {
      break;
    }
  }
  /*almanca ve fransızca bilecek kişi aranıyor.*/
  bool kosul = true;
  bool kosul1 = false;
  print(kosul && kosul1);

  print("**************************");

  print("İsminizi Giriniz.");
  String? isimm = stdin.readLineSync();
  print("Girilen isim $isimm");
}

int sayilariTopla(int s1, int s2, [int s3 = 0]) {
  return s1 + s3 + s2;
}
