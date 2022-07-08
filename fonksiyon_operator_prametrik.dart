void main(List<String> args) {
  int toplam = ciftSayilarinToplami(11);
  print("çift sayıların toplamı = $toplam");
  double alan = daireAlanHesaplama(2);
  print("dairenin alanı = $alan");
  double alan2 = daireAlanHesaplama(3, 3);
  print("daire alanı= $alan2");

  ucgeninCesitiniSoyle();
}

int ciftSayilarinToplami(int sayi) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
}

double daireAlanHesaplama(double yariCap, [pisayisi = 3.14]) {
  return pisayisi * yariCap * yariCap;
}

void ucgeninCesitiniSoyle({int kenar1 = 4, int kenar2 = 3, int kenar3 = 1}) {
  if (kenar1 == kenar2 && kenar1 == kenar3) {
    print("üçgenimiz eşkenar üçgendir.");
  } else if (kenar1 == kenar2 && kenar1 != kenar3){
  print("üçgenimiz ikizkenar üçgendir ");
  }else
  print("bu üçgen çok kenarlı üçgendir.");
  
}
