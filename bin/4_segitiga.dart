import 'dart:math';

// Class Segitiga
class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);
  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = 'Siku-siku';
  Segitiga.samaSisi(double sisi)
      : alas = sisi,
        tinggi = sisi * sqrt(3) / 2,
        jenis = 'Sama sisi';

  void cetakInfo() {
    print('Segitiga $jenis dengan alas $alas dan tinggi $tinggi');
  }
}

void main() {
  // Objek Segitiga
  var segitiga1 = Segitiga(5, 10, 'Sembarang');
  var segitiga2 = Segitiga.sikuSiku(6, 8);
  var segitiga3 = Segitiga.samaSisi(10);
  segitiga1.cetakInfo();
  segitiga2.cetakInfo();
  segitiga3.cetakInfo();
}
