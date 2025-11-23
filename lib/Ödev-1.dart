void main() {
  // a) Farklı veri tiplerinde değişkenler
  int yas = 21;
  String isim = "merve";
  double height = 1.55;
  bool is_active = true;
  dynamic degisken = "Merhaba";
  // Dart'ta ayrı bir 'char' tipi yoktur, karakterler String olarak tutulur.
  String karakter = 'A';

  print("int: $yas");
  print("String: $isim");
  print("double: $height");
  print("bool: $is_active");
  print("dynamic: $degisken");
  print("char (String olarak): $karakter");

  print("----------------------");

  // b) camelCase, snake_case, PascalCase örnekleri
  int ogrenciNumarasi = 123;       // camelCase
  int ogrenci_numarasi = 456;      // snake_case
  int OgrenciNumarasi = 789;       // PascalCase

  print("camelCase: $ogrenciNumarasi");
  print("snake_case: $ogrenci_numarasi");
  print("PascalCase: $OgrenciNumarasi");

  print("----------------------");

  // c) Kendi bilgilerini bastır
  String name = "Merve";
  String surname = "Sevim";
  int age = 21;
  bool of_legal_age  = true;

  print("Ad: $name");
  print("Soyad: $surname");
  print("Yaş: $age");
  print("Reşit mi?: $of_legal_age");
}
