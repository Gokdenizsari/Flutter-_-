void main(List<String> args) {
  double sayi1 = 8;
  double sayi2 = 6;

//ARİTMETİK OPERATÖRLER
  print("$sayi2 + $sayi1 toplamı ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 farkları ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 çarpımı ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 bölümü ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 yüzdesi ${sayi1 % sayi2}");

//ATAMA VE KARŞILAŞTIRMA

  double sayi3 = 5;
  sayi3 = sayi3 * 5;
  print(sayi3);

  sayi3 += 5; // sayi3= sayi3 + 5
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  // > , <, >=, <=, ==, !=

  double sayi4 = 7;
  double sayi5 = 4;
  if (sayi4 <= sayi5)
    ;
  else {
    print("sayı $sayi4 küçük eşit değildir $sayi5'den");
  }

  String isim = "gökdeniz";
  String soyIsim = "sarıibrahim";

  if (isim == soyIsim) {
    print("isim ve soyisim aynı değerdir.");
  } else {
    print("isim ve soyisim aynı değerde değildir");
  }

  //Mantıksal Operatörler
  // &&, || , !
  // java ve kotlin bilen ==> ikisinde bilecek.
  // java veya kotlin bilen ==> en az birini bilecek.

  bool kosul1 = true;
  bool kosul2 = false;
  print(kosul1 && kosul2);
  print(kosul1 || kosul2);
  print(kosul1 && !kosul2);
  
  //İşlem önceliği
    int s1 = 10;
  int s2 = 5;
  int sonuc = 0;
  sonuc = (s1 + s2 * 3) - s1 + 2;
  print(sonuc);

  sonuc = (s1++ * 2 - s2) + 5 - ++s1 + 9;
  print(sonuc);
}
