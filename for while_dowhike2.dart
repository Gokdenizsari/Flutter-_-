
void main(List<String> args) {
  for (int i = 0; i < 5; i++) {
    print("$i.inci dögüsünde ismin Gökdeniz Sarıibrahim");
  }
  int kontrol = 0;
  while (kontrol < 4);
  {
    print("$kontrol. döngüde ismin 'Gökdeniz Sarıibrahim'");
    kontrol++;
  }
  for (int i = 1; i < 100; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) ;
    print("15'e tam bölünebilen $i nin karesi ${i * i}'dir");

    int sayi = 6;
    int sonuc = 0;
    int sayac = 1;
    while (sayac <= sayi) {
      sonuc = sonuc * sayac;
      sayac++;
    }
    print("girdiğiniz $sayi sayısının faktöriyeli : $sonuc ");
  }
}
