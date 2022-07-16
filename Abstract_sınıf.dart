void main(List<String> args) {
  Sekil s1 = Kare(4);
  print(s1.alanHesapla());
  print(s1.cevreHesapla());
  Sekil s2 = Dikdortgen(3, 2);
  print(s2.alanHesapla());
  print(s2.cevreHesapla());
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();
}

class Kare extends Sekil {
  int kenar1;
  Kare(this.kenar1);
  @override
  double alanHesapla() {
    return kenar1 * kenar1.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar1 * 4.toDouble();
  }
}

class Dikdortgen extends Sekil {
  int UzunKenar;
  int KisaKenar;
  Dikdortgen(this.UzunKenar, this.KisaKenar);
  @override
  double alanHesapla() {
    return KisaKenar * UzunKenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return (KisaKenar + UzunKenar).toDouble() * 2;
  }
}
