
void main(List<String> args) {
  /* int toplam = sayilariTopla(11, 33, 21);
  print("toplamları = $toplam");
  int toplam2 = sayilariTopla(11);
  print("toplamlar2 = $toplam2"); */

  int toplam = sayilaritopla(1,s3: 7, s1: -17, s4: 15, s2: -5);
  print(" sayıların toplamı = $toplam");
}

/* Required Parameter
 int sayilarTopla (int s1, int s2 , int s3){
 return s1 + s2 + s3;
*/
/*optional
 int sayilariTopla(int s1, [int s2 = 0, int s3 = 0]) {
   return s1 + s2 + s3;
 }
 */
// optional named
int sayilaritopla(int s5,{int s1 = 0, int s2 = 0, int s3 = 0, int s4 = 0}) {
  return s5 + s1 + s2 + s3 + s4;
}
