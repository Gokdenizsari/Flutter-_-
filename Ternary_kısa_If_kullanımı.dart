void main(List<String> args) {
  int sayi = 7;
  var sayi2 = 9;
  int kucukSayi;

  sayi > sayi2 ? kucukSayi = sayi2 : kucukSayi = sayi;
  print("küçük sayı : $kucukSayi");

  print("***********************************");

  String? ad = null;
  String soyIsim = 'sariibrahim';
  String mesaj = ad ?? soyIsim;
  print("merhaba $mesaj");
}
