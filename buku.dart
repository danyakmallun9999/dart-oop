class Buku {
  String judul;
  String pengarang;

  // Parameterized Constructor
  Buku(this.judul, this.pengarang);

  void display() {
    print('Judul Buku: $judul');
    print('Pengarang : $pengarang');
  }
}

void main() {
  // Membuat objek dari class Buku menggunakan parameterized constructor
  Buku bukuFavorit = Buku("Prinsipil ekonomi", "Ferry Irwandi");
  
  // Mencetak informasinya
  bukuFavorit.display();
}
