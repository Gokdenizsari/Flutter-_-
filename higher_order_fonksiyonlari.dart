void main(List<String> args) {
  List<int> list = [1, 2, 3, 4];
  /*liste.forEach((element) {
    print("element=$element");
  });*/
  list.forEach((callback));
  kendiForEachYapim(list, (int deger, int index) {
    print("değer $deger ve $index");
  });
}

void kendiForEachYapim(List<int> list, Function callback) {
  for (int i = 0; i < list.length; i++) {
    /*print("Element ${list[1]}");*/
    callback(list[i], i);
  }
}

void ismimiSoyle(String name) {
  print(name);
}

void callback(int element) {}
