class Susu {
  String? nama;
  String? rasa;
  String? jenis;
  int? harga;

  Susu({this.nama, this.rasa, this.jenis, this.harga});

  Susu.namaSusu(this.nama);

  Susu.rasaSusu(this.rasa);

  Susu.jenisSusu(this.jenis);

  Susu.hargaSusu(this.harga);
}

void main() {
  Susu susu = Susu(
    nama: "susu kental manis",
    rasa: "coklat",
    jenis: "kaleng",
    harga: 10000,
  );

  print("contoh dengan formal constructor ---------------");

  print("Nama: ${susu.nama}");
  print("Rasa: ${susu.rasa}");
  print("Jenis: ${susu.jenis}");
  print("Harga: ${susu.harga}");

  print("contoh dengan named constructor ---------------");

  Susu susu2 = Susu.namaSusu("susu kental manis");
  print("Nama: ${susu2.nama}");
  print("Rasa: ${susu2.rasa}");
  print("Jenis: ${susu2.jenis}");
  print("Harga: ${susu2.harga}");

  print("contoh dengan named constructor ---------------");

  Susu susu3 = Susu.rasaSusu("coklat");
  print("Nama: ${susu3.nama}");
  print("Rasa: ${susu3.rasa}");
  print("Jenis: ${susu3.jenis}");
  print("Harga: ${susu3.harga}");

  print("contoh dengan named constructor ---------------");

  Susu susu4 = Susu.jenisSusu("kaleng");

  print("Nama: ${susu4.nama}");
  print("Rasa: ${susu4.rasa}");
  print("Jenis: ${susu4.jenis}");
  print("Harga: ${susu4.harga}");

  print("contoh dengan named constructor ---------------");

  Susu susu5 = Susu.hargaSusu(10000);
  print("Nama: ${susu5.nama}");
  print("Rasa: ${susu5.rasa}");
  print("Jenis: ${susu5.jenis}");
  print("Harga: ${susu5.harga}");
}
