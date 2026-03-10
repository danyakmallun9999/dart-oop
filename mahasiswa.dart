class Mahasiswa {
  String nama;
  String nim;

  // Constructor dengan parameter opsional dan nilai default
  Mahasiswa({this.nama = "Dany Akmallun Niam", this.nim = "231240001460"});

  void display() {
    print('Nama: $nama');
    print('NIM : $nim');
  }
}

void main() {
  // Membuat objek tanpa memberikan nilai tambahan
  Mahasiswa mhsBaru = Mahasiswa();
  
  // Mencetak informasinya
  mhsBaru.display();
}
