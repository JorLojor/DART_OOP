class Mobil {
  String? merk;
  int? harga;

  Mobil(this.merk, this.harga);

  Mobil.whitName(String merk) : this(merk, 0);
  Mobil.whitHarga(int harga) : this(" ", harga);

  Mobil.mobilToyota() : this.whitName("toyota");
  Mobil.mobilHonda() : this.whitName("honda");
}

void main() {
  Mobil newMObil = Mobil("Toyota", 200000000);

  Mobil Mobil_1 = Mobil.whitName("Honda");
  Mobil Mobil_2 = Mobil.whitHarga(300000000);

  print("Mobil 1: ${Mobil_1.merk} - ${Mobil_1.harga}");
  print("Mobil 2: ${Mobil_2.merk} - ${Mobil_2.harga}");

  print("------------------");
  print("Mobil 3: ${newMObil.merk} - ${newMObil.harga}");

  Mobil Mobil_3 = Mobil.mobilToyota();
  Mobil Mobil_4 = Mobil.mobilHonda();

  print("Mobil 3: ${Mobil_3.merk} - ${Mobil_3.harga}");
  print("Mobil 4: ${Mobil_4.merk} - ${Mobil_4.harga}");
}
