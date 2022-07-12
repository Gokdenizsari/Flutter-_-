import 'dart:ffi';

void main(List<String> args) {
  Map<String, int> alanKodlari = {
    "ankara": 312,
    "bursa": 234,
    "istanbul": 212,
  };
  print(alanKodlari);
  print(alanKodlari["ankara"]);

  Map<String, dynamic> gokdeniz = {
    "soyİsim": "Sarıibrahim",
    "yas": 22,
    "bekarMi": true,
  };
  print(gokdeniz);
  print(gokdeniz["bekarMi"]);

  List sayilar = [0, 1, 2, 3];

  Map<String, dynamic> deneme = Map();
  Map<String, dynamic> deneme2 = {};
  deneme2["yas"] = 45;
  print(gokdeniz["yas"]);

  for (String oankiAnaktar in gokdeniz.keys) {
    print(oankiAnaktar);
    print(gokdeniz[oankiAnaktar]);
  }
  for (dynamic deger in gokdeniz.values) {
    print(deger);
  }

  for (var element in gokdeniz.entries) {
    print("Key : ${element.key} değeri : ${element.value}");
  }
  
}
