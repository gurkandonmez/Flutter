void main() {
  var ad = "Gürkan";
  var soyad = "Dönmez";
  var message = "16.08.2022 ilk flutter projesi";
  var yas = 28;
  var yukselt = 5;
  bool askerlik = true;
  bool evlilik = false;
  print("Ad:" +
      ad +
      "\n" +
      "Soyad:" +
      soyad +
      "\n" +
      message +
      "\n" +
      "Yaş:" "${yas}" +
      "\n" +
      "Askerlik:" +
      askerlik.toString() +
      "\n" +
      "Evlilik:" +
      evlilik.toString());
  List<int> kardesYas = [39, 32, 28, 28];
  List<String> kardesYas2 = ["39", "32", "28", "selam"];
  print(kardesYas);
  print(kardesYas[0]);
  print(kardesYas2[3]);

  var AllahNeVerdiyse = [bool, "90", 43, 31.2];
  print(AllahNeVerdiyse[1]);
  //Map

  Map<String, String> evliInsan = {
    "Ali": "Sevgi",
    "Hakan": "Merve",
    "Ahmet": "Ayça"
  };
  print(evliInsan);
  Map<int, String> YasBilgisi = {25: "Ali", 27: "Sevgi"};
  print(YasBilgisi);
  var AllahNeVerdiyseMap = {1: "mapString", 2: 2.32, "Yusuf": "3.20"};
  print(AllahNeVerdiyseMap);
}
