void main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 11;
  if (sayi1 > sayi2) {
    print("$sayi2 sayısı $sayi1 sayısından küçüktür");
  } else {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür");
  }
  print("******************************");
  if (sayi1 < sayi2) {
    print("$sayi2 sayısı $sayi1 sayısından küçüktür");
  } else if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından büyüktür ");
  } else {
    print("$sayi2 sayısı $sayi1 sayısına eşittir");
  }
  print("*****************************************");
  int notDegeri = -20;
  if (notDegeri >= 90 && notDegeri <= 100) {
    print("Notunuz : AA");
  } else if (notDegeri >= 80 && notDegeri < 90) {
    print("Notunuz : BA");
  } else if (notDegeri >= 75 && notDegeri < 80) {
    print("Notunuz : BB");
  } else if (notDegeri >= 60 && notDegeri < 75) {
    print("Notunuz : CB");
  } else if (notDegeri >= 51 && notDegeri < 60) {
    print("Notunuz CD ");
  } else if(notDegeri>= 0 && notDegeri < 50){
    print("Notunuz çok düşük kaldınız.");
  }else {
    print("Hatalı veya eksik giriş.");
  }
}
