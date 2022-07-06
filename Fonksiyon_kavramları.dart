void main(List<String> args) {
  cevreHesaplama();
  int sonuc = alanHesaplama(9, 11);
  print("alan sonucu = $sonuc");
  int hacim = hacimHesap(3, 2, 11);
  print("hacim = $hacim");
}

//Parametresiz
void cevreHesaplama() {
  int en = 6, boy = 9;
  int sonuc = (en + boy) * 2;
  print("Çevresi = $sonuc");
}

//Parametreli
int alanHesaplama(int sayi1, int sayi2) {
//int alan = sayi1*sayi2
//print("alan= $alan");
// print("alan = ${sayi1 * sayi2}");
  return sayi1 * sayi2;
}

int hacimHesap(int uzunluk, int genislik, int yukseklik) {
  return uzunluk * genislik * yukseklik;
}
