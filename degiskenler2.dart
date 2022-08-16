//Lokal ve Global Değişken ve final,const*
class CheckupCodes {
  int x = 2;
  int y = 8;
  void toplama() {
    int z = x + y;
    print(z);
  }
}

void main() {
  var c = CheckupCodes();
  print(c.x);
  c.toplama();
  //final isim = "Gürkan";
//  const soyad = "Dönmez";
//  soyad = "Akın";
  // isim = "Ahmet";
  //dynamic isim = "Gürkan", soyad = "Dönmez";
  //isim = "Ali";
  // soyad = "Erkan";
  // dynamic sayi = 20;
  // sayi = "Sayı, Stringe dönüştü.";

  // print(isim + " " + soyad);
  // print(sayi);
}
