class Rumah {
  String nama;
  String alamat;
  int jumlahKamar;

  // Constructor
  Rumah({this.nama = "", this.alamat = "", this.jumlahKamar = 0});

  // Method display()
  void display() {
    print('Nama Rumah  : $nama');
    print('Alamat      : $alamat');
    print('Jumlah Kamar: $jumlahKamar');
  }
}

void main() {
  // Membuat Object dari class Rumah
  Rumah rumahSaya = Rumah();
  
  // Mengatur nilai propertinya
  rumahSaya.nama = "Rumah Idaman";
  rumahSaya.alamat = "Jl. Sudirman No. 45, Jakarta";
  rumahSaya.jumlahKamar = 5;

  // Memanggil method display()
  rumahSaya.display();
}
