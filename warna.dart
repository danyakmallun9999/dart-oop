class Warna {
  final int red;
  final int green;
  final int blue;

  // Constant Constructor
  const Warna(this.red, this.green, this.blue);

  void display() {
    print('Warna (R: $red, G: $green, B: $blue)');
  }
}

void main() {
  // Membuat beberapa objek konstan
  const Warna merah = Warna(255, 0, 0);
  const Warna hijau = Warna(0, 255, 0);
  const Warna biru = Warna(0, 0, 255);
  
  // Mencetak informasinya
  print('--- Info Warna Konstan ---');
  merah.display();
  hijau.display();
  biru.display();

  // Membuktikan bahwa objek adalah konstan (referensi memori sama jika nilainya sama)
  const Warna merahLain = Warna(255, 0, 0);
  print('\nApakah "merah" sama persis dengan "merahLain"? ${identical(merah, merahLain)}');
}
