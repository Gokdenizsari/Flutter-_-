void main(List<String> args) {
  var listem = <String>[];
  var myMap = <String, dynamic>{"yas ": 34};
  var mySet = <String>{"gokdeniz", 'nihat'};

  var tekSayilar = [1, 2, 3, 5];
  var ciftSayilar = [2, 4, 6, 8];

  var sonSayilar = [...tekSayilar, ...ciftSayilar];
  print(sonSayilar);

  var map1 = {"ad": 'gökdeniz'};
  var map2 = {"yas": 22};
  var sonMap = {...map1, ...map2};
  print(sonMap);

  var Set1 = {"Gökdeniz"};
  var Set2 = {"simge"};
  var Set3 = {"kübra"};
  var Set4 = {"Nihat"};

  var sonSet = {...Set1, ...Set4, ...Set2, ...Set3};

  print(sonSet);
}
