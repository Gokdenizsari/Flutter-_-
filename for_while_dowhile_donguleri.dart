void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }
  List isimListesi = ["gökdeniz, nihat, muhittin, sabuncular53"];
  for (String gecici in isimListesi) {
    print("$gecici");
  }
  for (int i = 0; i < isimListesi.length; i++) {
    print("okunan elaman " + isimListesi[i]);
  }

  int sayac1 = 0;
  while (sayac1 < 4) {
    print("okunan sayaç değeri $sayac1");
    sayac1++;
  }

  int sayac2 = 1;
  do {
    print("okunan sayac değeri $sayac2");
    sayac2++;
  } while (sayac2 < 5);

  for (int i = 0; i <= 10; i++) {
    if (i > 5) {
      break;
    }
  }
  for (int i = 0; i < 10; i++) {
    if (i < 5) {
      print("i değeri $i");
    }
  }
  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("continuei değeri $i");
    } else {
      continue;
      print("sayı 5den küçük olduğu için işlem yapılmıyor.");
    }
  }
}
