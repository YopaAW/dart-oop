// Class induk BangunDatar
class BangunDatar {
  double hitungLuas() {
    return 0.0;
  }

  void cetakLuas() {
    print('Luas: ${hitungLuas().toStringAsFixed(2)}');
  }
}

// Class Persegi turunan dari BangunDatar
class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }

  @override
  void cetakLuas() {
    print('Luas Persegi dengan sisi $sisi: ${hitungLuas().toStringAsFixed(2)}');
  }
}

// Class Segitiga turunan dari BangunDatar
class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }

  @override
  void cetakLuas() {
    print('Luas Segitiga dengan alas $alas dan tinggi $tinggi: ${hitungLuas().toStringAsFixed(2)}');
  }
}

void main() {
  var persegi = Persegi(4);
  var segitiga = Segitiga(3, 6);

  persegi.cetakLuas();
  segitiga.cetakLuas();
}
