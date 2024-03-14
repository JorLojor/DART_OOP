class mahasiswa {
  String name = "mahasiswa guest"; // nilai default (bisa diubah)
  String? jurusan; // nullable (bisa null atau diisi)
  final String prodi = "Teknik Informatika"; // final (tidak bisa diubah)

  void belajar(String matakuliah) {
    print("$name sedang belajar $matakuliah");
  }

  String tidur() {
    return "$name sedang tidur";
  }

  void selesaiBelajar() => print("$name selesai belajar"); // row method
  String mulaiBelajar() =>
      "$name mulai belajar"; // row method yang mengembalikan nilai
}

extension mahasiswaExtension on mahasiswa {
  void berangkatKuliah() {
    print("$name berangkat kuliah");
  }

  String pulangKuliah() => "$name pulang kuliah";
}

void main() {
  // var mhs = mahasiswa();
  // mhs.name = "george ibrahim hanif";
  // mhs.jurusan = "Teknologi informasi";
  // print("Nama: ${mhs.name}");
  // print("Jurusan: ${mhs.jurusan}");
  // print("Prodi: ${mhs.prodi}\n");

  // mahasiswa mhs2 = mahasiswa();
  // print(mhs2.name);
  // print(mhs2.jurusan);
  // print(mhs2.prodi);

  mahasiswa mhs = mahasiswa();
  mhs.name = "george ibrahim hanif";
  mhs.jurusan = "Teknologi informasi";

  mhs.belajar("Pemrograman Dart");
  // cara memanggil method yang mengembalikan nilai

  // cara 1
  print(mhs.tidur());

  // cara 2
  var hasil = mhs.tidur();
  print(hasil);

  //row method
  mhs.selesaiBelajar();
  print(mhs.mulaiBelajar());
}
