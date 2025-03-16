// Class Mobil
class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void cetakInfo() {
    print('Mobil: $merk $model ($tahun)');
  }
}

void main() {
  // Objek Mobil
  var mobil1 = Mobil('Toyota', 'Avanza', 2022);
  mobil1.cetakInfo();
}
