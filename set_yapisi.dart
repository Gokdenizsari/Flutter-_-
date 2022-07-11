void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("fatma");
  isimler.add("mert");
  isimler.add("Gökdeniz");
  isimler.add("fatma");
  isimler.add("fatma");
  isimler.add("muhittin");
  isimler.add("emre");

  bool sonuclar = isimler.remove("fatma");
  print("sonuc = $sonuclar");

  for (String s1 in isimler) {
    print("isim : $s1");
  }

  Set<int> numaralar = Set.from([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
  List<int> ciftNumaralar = ([2, 4, 6, 8, 0, 10]);
  for (int s1 in numaralar) {
    print("no = $s1");
  

  }
  numaralar.clear();
  numaralar.addAll(ciftNumaralar);
  for (int s1 in numaralar) {
    print("addall'dan sonraki numaralar= $ciftNumaralar");
  }
  
}
