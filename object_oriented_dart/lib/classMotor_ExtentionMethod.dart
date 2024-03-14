class YamahaMotor {
  final String merk = "Yamaha";
  String? nama;
  String warna = "hitam";
  final int gear = 6;
  int cc = 155;
  bool? abs;
  bool? quickShifter;

  int gearNow = 0;

  int getCc() => cc;
  String getMerk() => merk;
  String getNama() => nama ?? "Nama motor belum diisi";

  void setNama(String nama) {
    this.nama = nama;
  }

  void setWarna(String warna) {
    this.warna = warna;
  }

  void setAbs(bool abs) {
    this.abs = abs;
  }

  void setQuickShifter(bool quickShifter) {
    this.quickShifter = quickShifter;
  }
}

extension YamahaMotorExtention on YamahaMotor {
  void changeUpGear(String operand) {
    if (operand == "+" || operand == "naik") {
      if (gearNow < gear) {
        gearNow++;
        print("Gigi sekarang: $gearNow");
      } else {
        print("Gigi sudah di gigi 6 (maksimal)");
      }
    } else if (operand == "-" || operand == "turun") {
      if (gearNow != 1) {
        gearNow--;
        print("Gigi sekarang: $gearNow");
      } else {
        print("sudah berada di gigi 1 (minimal)");
      }
    }
  }

  void startEngine() => print("Mesin motor $nama dihidupkan");
  void stopEngine() => print("Mesin motor $nama dimatikan");
}

void main() {
  YamahaMotor motor = YamahaMotor();

  motor.setNama("xsr155");
  motor.setWarna("hitam");
  motor.setAbs(true);
  motor.setQuickShifter(true);

  print("Merk: ${motor.getMerk()}");
  print("Nama: ${motor.getNama()}");
  print("Warna: ${motor.warna}");
  print("CC: ${motor.getCc()}");
  print("Abs: ${motor.abs}");
  print("Quick Shifter: ${motor.quickShifter}");

  motor.startEngine();
  motor.changeUpGear("+");
  motor.changeUpGear("+");
  motor.changeUpGear("+");
  motor.changeUpGear("+");
  motor.changeUpGear("+");
  motor.changeUpGear("+");
  motor.changeUpGear("+");
  motor.changeUpGear("-");
  motor.changeUpGear("-");
  motor.changeUpGear("-");
  motor.changeUpGear("-");
  motor.changeUpGear("-");
  motor.changeUpGear("-");
  motor.changeUpGear("-");

  motor.stopEngine();
}








