// Class induk Hewan
class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print('$nama mengeluarkan suara.');
  }
}

// Class anak Kucing yang merupakan turunan dari Hewan
class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print('$nama mengeong. Meow!');
  }

  void info() {
    print('Kucing: $nama, Bulu: $jenisBulu');
  }
}

void main() {
  var kucing1 = Kucing('Kitty', 'Persia');
  kucing1.info();
  kucing1.suara();
}
