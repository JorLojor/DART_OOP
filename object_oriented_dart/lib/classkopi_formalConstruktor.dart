class Korekapi {
  String? nama;
  int? harga;

  Korekapi(this.nama, this.harga);
}

void main() {
  Korekapi korekapi = Korekapi("kricket", 10000);
  print("Nama: ${korekapi.nama}");
  print("Harga: ${korekapi.harga}");
}
