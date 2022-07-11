void main(List<String> args) {
  List<int> sayilar = [10, 2, 3, 4, 6, 7];
  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  } else {
    sayilar.isEmpty;
  }

  print(sayilar.length);
  print("******************************");
  sayilar.remove(4); //verilen elemanı siler.
  print(sayilar);
  sayilar.removeAt(3); //verilen indeksteki elamanı siler.
  print(sayilar);
  print(sayilar.length);

  //sayilar.clear(); elamları siler.

  if (sayilar.contains(7)) {
    print("elamanlar içerisinde 7 vardır.");
  } else {
    print("elamlar arasında 7 yoktur.");
  }
  print(sayilar);

  print(sayilar.elementAt(1));
  print(sayilar.indexOf(2));
  sayilar.shuffle();
  print(sayilar);
}
