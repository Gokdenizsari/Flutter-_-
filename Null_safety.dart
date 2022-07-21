import 'dart:html';
import 'dart:math';

void main(List<String> args) {
  final Tarifi = Tarif();
  print(Tarifi.tanim);
  Tarifi.setTanim("2 yumurta,300gr un, 1lt süt");

  int? a;
  a = null;
  print("a değişkenin değeri $a");

  List<String>? StringList = ["gökdeniz, Sariibraihm,"];
  List<String> nullOlabilir = [];
  List<String?> nullOlabilenListe = ["gökdeniz", null, "sariibrahim"];

  print("string listesi $StringList");
  print("null olabilen liste $nullOlabilir");
  print("null olabilen listeleri tutan liste $nullOlabilenListe");

  int? nullOlabirAmadegil = 1;
  List<int?> nullDegerTutanListe = [2, 3, null];

  int s1 = nullOlabirAmadegil;
  int s2 = nullDegerTutanListe.first!;
  int s3 = nullDondurenAmaYapmayan()!.abs();

  try {
    print(karakterSayisiBul(null));
  } catch (e) {
    print(e);
  }

  final uretici = MetinUret();
  String? sonuc = uretici.Uretici();

  if (uretici.Uretici() == null) {
    print("değer null");
  } else {
    yazdir(sonuc);
  }
}

int? nullDondurenAmaYapmayan() {
  return 5;
}

int karakterSayisiBul(String? metin) {
  if (metin == null) {
    throw Exception("metin null");
    //return 0;
  }
  return metin.length;
}

class MetinUret {
  String? Uretici() {
    if (Random().nextBool()) {
      return "ifade";
    } else
      return null;
  }
}

void yazdir(String? metin) {
  print(metin);
}

class Tarif {
  late final String tanim;
  void setTanim(String tanim) {
    this.tanim = tanim;
  }
}
