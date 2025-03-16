// Class RekeningBank
class RekeningBank {
  double _saldo = 0.0;

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Setor: Rp $jumlah');
    } else {
      print('Jumlah setor tidak valid.');
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Tarik: Rp $jumlah');
    } else {
      print('Jumlah tarik tidak valid atau saldo tidak cukup.');
    }
  }

  double cekSaldo() => _saldo;
}

void main() {
  var rekening = RekeningBank();
  rekening.setor(1000000);
  rekening.tarik(500000);
  print('Saldo: Rp ${rekening.cekSaldo()}');
}
