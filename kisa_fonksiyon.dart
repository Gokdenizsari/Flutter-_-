import 'dart:math';

void main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(5, 19);
  print("fark = $fark");
  int carpim = sayilariCarp(3, 7);
  print("Çarpımı = $carpim");
  int maxOlan = maxolaniBul(58, 17);
  print("maxOlan sayı = $maxOlan");
  int minOlan = minolaniBul(45, 44);
  print("min olan değer = $minOlan");
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("Toplamları = ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2) {
  return (s1 - s2);
}

int sayilariCarp(int s1, int s2) => (s1 * s2);

//int maxolaniBul(int s1, int s2) {
//if (s1 < s2) {
//return s2;
//} else {
//return s1;
//}
int maxolaniBul(int s1, int s2) => s1 < s2 ? s2 : s1;

int minolaniBul(int s1, int s2) => s1 > s2 ? s2 : s1;
