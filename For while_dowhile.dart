

void main(List<String> args) {
  double sayi1 = 12, sayi2 = 14, sayi3 = 21;

  print(
      "Girilen $sayi1 , $sayi2 ve $sayi3 ortalamaları ${(sayi1 + sayi2 + sayi3) / 3} ");

  int kenar1 = 6, kenar2 = 4, kenar3 = 4;
  if (kenar1 == kenar2 && kenar1 == kenar3) {
    print("$kenar1 ==$kenar2 eş kenar üçgendir.");
  } else if (kenar1 != kenar2 && kenar2 != kenar3 && kenar1 != kenar3) {
    print("bu üçgen çeşit kenar üçgendir");
  } else {
    print("ikiz kenar üçgendir.");
  }

  double vizeNotu = 45;
  double finalNotu = 75;
  double hesaplamaNotu = 0;
  hesaplamaNotu = ((vizeNotu * 40) + (finalNotu * 60))/100;
  if (hesaplamaNotu >= 50) {
    print("Tebrikler, $hesaplamaNotu ile sınavı geçtiniz");
  } else {
    print("Maalesefi $hesaplamaNotu ile Sınavdan Kaldınız.");
  }
}
