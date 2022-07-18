void main(List<String> args) {
  Function s1 = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };
  s1(3, 4);

  var s_2 = (int s2) => s2 * 4; /*(int s2){ return s2*4};*/
  s_2(6);
/*Normal fonksiyon

void sayılarıntoplami(int a , int b){
  int toplam= a+b;
  print(toplam);
}*/
}
