# Veri Tipi Ödev - Flutter Uygulaması

Flutter ile geliştirilmiş, Column & Row layout tasarımı gösteren eğitim projesi.

## 📋 Proje Açıklaması

Bu proje, Flutter'ın temel layout widget'larını (Column ve Row) kullanarak responsive bir UI tasarımı göstermektedir. Proje aşağıdaki özellikleri içermektedir:

- **Column Layout**: Dikey olarak düzenlenmiş widget'lar
- **Row Layout**: Yatay olarak düzenlenmiş widget'lar
- **Responsive Design**: Farklı ekran boyutlarına uyumlu tasarım
- **Material Design**: Flutter Material Design prensiplerine uygun UI

## 🎨 Arayüz Bileşenleri

### 1. Başlık (Title)
- **Renk**: Mor (Colors.purple)
- **İçerik**: "Column & Row Tasarımı"
- **Stil**: Kalın yazı tipi, 24px boyutu

### 2. Üst Başlık (Header)
- **Renk**: Açık Mor (Colors.purple[300])
- **İçerik**: "Üst Başlık"
- **Genişlik**: Tam ekran genişliği

### 3. Kutu Satırı (Box Row)
Yatay olarak sıralanmış 3 kutular:
- **Box 1** - Orange rengi
- **Box 2** - Yeşil rengi  
- **Box 3** - Mavi rengi

### 4. Ana Kutular (Alt Box)
- **Alt Box A** - Teal rengi, 200px yükseklik
- **Alt Box B** - Kırmızı rengi, 200px yükseklik

## 🚀 Kurulum ve Çalıştırma

### Gereksinimler
- Flutter SDK 3.0.0 veya üzeri
- Dart SDK
- Android Studio (Android emülatörü için) VEYA Visual Studio Code

### Adım 1: Projeyi Klonlayın
```bash
git clone https://github.com/MerveSevim44/veri_tipi_odev.git
cd veri_tipi_odev
```

### Adım 2: Bağımlılıkları Yükleyin
```bash
flutter pub get
```

### Adım 3: Uygulamayı Çalıştırın

**Web Tarayıcı (Edge/Chrome):**
```bash
flutter run -d edge
# veya
flutter run -d chrome
```

**Android Emülatörü:**
```bash
# Emülatörleri listele
flutter emulators

# Emülatörü başlat
flutter emulators --launch emulator_name

# Uygulamayı çalıştır
flutter run
```

**Windows Desktop:**
```bash
flutter run -d windows
```

## 📱 Desteklenen Platformlar

- ✅ Android
- ✅ iOS
- ✅ Web (Chrome, Edge, Firefox)
- ✅ Windows
- ✅ macOS
- ✅ Linux

## 📦 Bağımlılıklar

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.0
  http: ^1.1.0
```

## 📁 Proje Yapısı

```
veri_tipi_odev/
├── lib/
│   ├── main.dart              # Ana uygulama (Column & Row tasarımı)
│   ├── new_ogrenme.dart       # Flutter widget örnekleri
│   └── Ödev-2.dart            # Fonksiyon ve class örnekleri
├── test/                      # Test dosyaları
├── pubspec.yaml              # Proje konfigürasyonu
└── README.md                 # Dokümantasyon
```

## 🎯 İçerik ve Öğrenme Hedefleri

### main.dart
Column & Row layout widget'larını kullanarak responsive UI tasarımı

### new_ogrenme.dart
- TextField kullanımı
- Checkbox ve CheckboxListTile
- Slider widget
- Button türleri (ElevatedButton, OutlinedButton, TextButton)
- Material Design widgets

### Ödev-2.dart
- Fonksiyon tanımı ve iç fonksiyonlar
- List işlemleri (Remove/Delete)
- Class ve Object tanımlaması
- String manipülasyonu

## 💡 Kod Örnekleri

### Temel Column Yapısı
```dart
Column(
  children: [
    Container(
      child: Text('Başlık'),
    ),
    SizedBox(height: 16),
    Text('İçerik'),
  ],
)
```

### Row ile Yatay Düzen
```dart
Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Expanded(child: Box1()),
    SizedBox(width: 12),
    Expanded(child: Box2()),
  ],
)
```

### Renkli Container
```dart
Container(
  decoration: BoxDecoration(
    color: Colors.purple,
    borderRadius: BorderRadius.circular(12),
  ),
  child: Text('Kutulu Metin'),
)
```

## 🔧 Yararlı Komutlar

```bash
# Proje kontrol
flutter doctor

# Bağımlılıkları güncelle
flutter pub upgrade

# Kod analizi
flutter analyze

# Format uygula
flutter format lib/

# Test çalıştır
flutter test

# Release build
flutter build web --release
```

## 📚 Ek Kaynaklar

- [Flutter Documentation](https://flutter.dev/docs)
- [Flutter API Reference](https://api.flutter.dev/)
- [Material Design](https://material.io/design)
- [Dart Language Guide](https://dart.dev/guides)

## 👨‍💻 Geliştirici

**Merve Sevim**  
GitHub: [@MerveSevim44](https://github.com/MerveSevim44)

## 📄 Lisans

Bu proje eğitim amaçlı olarak oluşturulmuştur.

---

**Son Güncelleme**: 23 Kasım 2025  
**Flutter Versiyonu**: 3.0.0+  
**Dart Versiyonu**: 3.0.0+
