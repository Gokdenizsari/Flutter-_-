import 'dart:math';

void main(List<String> args) {
  List<String> sehirler = List.filled(4, "");
  sehirler[0] = "sivas";
  sehirler[1] = "Rize";
  sehirler[2] = "mersin";
  sehirler[3] = "trabzon";
  print(sehirler);
  print("**********************************");

  Map<String, dynamic> bilgi = {};
  bilgi["cekirdek_değeri"] = 16;
  bilgi["ram_miktarı"] = 16;
  bilgi["ssd_var_mi"] = true;
  print("Bilgisayar bilgileri");
  for (var oankiDonanim in bilgi.entries) {
    print(" ${bilgi.keys} : ${bilgi.values}");
  }

  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String, dynamic> eklenecekSehir1 = Map<String, dynamic>();
  eklenecekSehir1["il_adı"] = " ankara";
  eklenecekSehir1["ilçe_sayisi"] = 10;
  eklenecekSehir1["plaka_numarası"] = 6;
  Map<String, dynamic> eklenecekSehir2 = Map<String, dynamic>();
  eklenecekSehir2["il_adı"] = "bursa";
  eklenecekSehir2["ilce_sayisi"] = 6;
  eklenecekSehir2["plaka_numarası"] = 16;

  var eklenecekSehir3 = <String, dynamic>{};
  eklenecekSehir3["il_adi"] = "istanbul";
  eklenecekSehir3["ilçe_sayısı"] = 16;
  eklenecekSehir3["plaka_numarası"] = 34;

  iller.add(eklenecekSehir1);
  iller.add(eklenecekSehir2);
  iller.add(eklenecekSehir3);
  iller.add({"İl_Adı": "İzmir", "İlce_sayısı": 9, "plaka_numarası": 35});

  for (int i = 0; i < iller.length; i++) {
    var oankiSehirMapYapisi = iller[i];
    print(
        "lisetenin ${i + 1}. elamanında bulunan şehir adı: ${oankiSehirMapYapisi["il_adi"]} ilçe sayısı: ${oankiSehirMapYapisi["ilce_sayisi"]} plaka kodu ${oankiSehirMapYapisi["plaka_numarası"]} ");
  }
  List<int> liste1 = List.filled(5, 0);
  var liste2 = List<int>.filled(5, 0);
  List<int> sonListe = <int>[];
  var sonSetyapisi = <int> {};

  for (int i = 0; i < 5; i++) {
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }
  sonListe = [...liste1, ...liste2];

  for (int gecici in sonListe) {
    sonSetyapisi.add(gecici * gecici);
  }
  print(sonListe);
  print(sonSetyapisi);
}
