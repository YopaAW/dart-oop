// Class Mahasiswa
class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = 'Yopa Arian Widodo', this.nim = '221240001256'});

  void cetakInfo() {
    print('Mahasiswa: $nama (NIM: $nim)');
  }
}

void main() {
  // Objek Mahasiswa
  var mahasiswa1 = Mahasiswa();
  mahasiswa1.cetakInfo();
}
