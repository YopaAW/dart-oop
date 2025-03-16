// Class Buku
class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void cetakInfo() {
    print('Buku: "$judul" oleh $pengarang');
  }
}

void main() {
  // Objek Buku
  var buku1 = Buku('Death March', 'satau');
  buku1.cetakInfo();
}
