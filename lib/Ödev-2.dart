

double a = 4.76;
double b = 9.54;
//Dikdörtgenin alanını hesaplayan fonksiyon  
double areaOfTangle(double a, double b) {
  return a * b;
} 


// Verilen iki sayıyı kullanarak ilk sayıyı ikinci sayının (b-1) kadar 2 ile çarpan fonksiyon
int carp(int a, int b) {
  int multiplyByTwo(int x) {
    return x * 2;
  }
  
  int result = a;
  
  for (int i = 0; i < b - 1; i++) {
    result = multiplyByTwo(result);
  }
  
  return result;
}

// Girilen listeden girilen veriyi silen fonksiyon
List<int> removeItem(List<int> list, int item) {
  List<int> result = [];
  
  for (int i = 0; i < list.length; i++) {
    if (list[i] != item) {
      result.add(list[i]);
    }
  }
  
  return result;
}

void main() {
  print("Dikdörtgenin alanı: ${areaOfTangle(a, b)}");
  print("carp(5, 3) sonucu: ${carp(5, 3)}");
  
  // removeItem fonksiyonu örneği
  List<int> sayilar = [1, 2, 3, 4, 5, 3, 6];
  print("Orijinal liste: $sayilar");
  
  List<int> guncelListesi = removeItem(sayilar, 3);
  print("3 silindikten sonra: $guncelListesi");
  
  // Şekiller class'ı - 5 şekil objesi
  print("\n--- ŞEKİLLER CLASS'I ÖRNEĞİ ---");
  
  Sekil sekil1 = Sekil("Dikdörtgen", 5, 10);
  Sekil sekil2 = Sekil("Kare", 4, 4);
  Sekil sekil3 = Sekil("Paralelkenar", 6, 8);
  Sekil sekil4 = Sekil("Eşkenar Dörtgen", 7, 7);
  Sekil sekil5 = Sekil("Trapez", 3, 9);
  
  List<Sekil> sekiller = [sekil1, sekil2, sekil3, sekil4, sekil5];
  
  for (Sekil s in sekiller) {
    s.bilgiGoster();
    print("Alan: ${s.alanHesapla()}\n");
  }
} 



class Sekil {
  String ad;
  double kenar1;
  double kenar2;
  
  Sekil(this.ad, this.kenar1, this.kenar2);
  
  void bilgiGoster() {
    print("Şekil: $ad, Kenar 1: $kenar1, Kenar 2: $kenar2");
  }
  
  double alanHesapla() {
    return kenar1 * kenar2;
  }
} 
