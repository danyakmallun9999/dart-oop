class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  // Constructor utama
  Segitiga(this.alas, this.tinggi, this.jenis);

  // Named constructor: Segitiga Siku-siku
  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = "Siku-siku";

  // Named constructor: Segitiga Sama Kaki
  Segitiga.samaKaki(this.alas, this.tinggi) : jenis = "Sama Kaki";

  // Named constructor: Segitiga Sama Sisi
  Segitiga.samaSisi(double sisi) : alas = sisi, tinggi = sisi * 0.866, jenis = "Sama Sisi"; // Tinggi kira-kira sisi * akar(3)/2

  void display() {
    print('Jenis : $jenis');
    print('Alas  : $alas');
    print('Tinggi: $tinggi');
    print('-------------------');
  }
}

void main() {
  // Membuat objek dari class Segitiga menggunakan named constructor
  Segitiga segitiga1 = Segitiga.sikuSiku(10, 15);
  Segitiga segitiga2 = Segitiga.samaKaki(8, 12);
  Segitiga segitiga3 = Segitiga.samaSisi(10);
  
  // Mencetak informasinya
  segitiga1.display();
  segitiga2.display();
  segitiga3.display();
}
