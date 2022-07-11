void main(List<String> args) {
  List<int> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  print(sayilar);

  List<int> sayilar1 = [1, 2, 3];
  sayilar1.add(14);
  sayilar1.length;

  print(sayilar1);

  List<int> sayilar2 = List.filled(7, 2, growable: true);
  sayilar2.add(33);
  sayilar2.length;

  print(sayilar2);

  /* List<int> sayilar3 = List.empty(growable: true);
  List<int> sayilar4 = [];
  sayilar3.add(7);
  sayilar4(8);*/
}
