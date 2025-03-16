// Class Warna
class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void cetakInfo() {
    print('Warna: RGB($red, $green, $blue)');
  }
}

void main() {
  // Objek Warna
  var warna1 = const Warna(255, 0, 0);
  var warna2 = const Warna(0, 255, 0);
  var warna3 = const Warna(0, 0, 255);
  warna1.cetakInfo();
  warna2.cetakInfo();
  warna3.cetakInfo();
}
