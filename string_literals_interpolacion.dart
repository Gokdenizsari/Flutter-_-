void main(List<String> args) {
  String isim = "gokdeniz";
  String soyIsim = "Sariibrahim";
  var kurs = "dart";
  String kursIsmi = "dart öğreniyorum";
  print(isim + soyIsim);
  print(isim + " " + soyIsim);
  print("soyadım olan $soyIsim'de bulunan karakter sayısı:" +
      soyIsim.length.toString());
  print("karakter sayısı ${isim.length}");
  double en = 10;
  double boy = 12;
  print("Eni $en boyu $boy olan dikdörtgenin alanı : $en*$boy}");
  print("Eni $en boyu $boy olan dikdörtgenin alanı : ${en * boy}");
  print(
      "Eni ${en.toInt()} boyu ${boy.toInt()}} olan dikdörtgenin alanı : ${en.toInt() * boy.toInt()}");

}
