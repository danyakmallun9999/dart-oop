class Mobil {
  String merk = "";
  String model = "";
  int tahun = 0;

  void display() {
    print('Merk : $merk');
    print('Model: $model');
    print('Tahun: $tahun');
  }
}

void main() {
  // Membuat objek dari class Mobil
  Mobil mobilSaya = Mobil();
  
  // Inisialisasi properti
  mobilSaya.merk = "Honda";
  mobilSaya.model = "Civic";
  mobilSaya.tahun = 2045;

  // Mencetak informasinya
  mobilSaya.display();
}
