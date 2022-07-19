import 'dart:math';

void main(List<String> args) {
  try {
    double sayi = pozitifsayi(-5);
    print("Poztifi sayı=${sayi.toStringAsFixed(0)}");
  } on FormatException {
  } catch (h) {
    print(h);
  }

  print("hesaplama başladı");

  try {
    int bolum = 100 ~/ 0;
    print(bolum);
  } on IntegerDivisionByZeroException {
    print("Bölen sıfır olamaz.");
  } catch (e) {
    print("hata çıktı.$e");
  } finally {
    print("İşlem bitti");
  }
  print("hesaplama bitti.");
}

double pozitifsayi(int i) {
  try {
    if (i < 0) {
      throw FormatException("Girilen sayı pozitif değil.");
    } else
      return sqrt(i);
  } on FormatException catch(h){
    print(h.message + "Metot içindeyim");
  }

  finally {
    return 0;
  }
}
