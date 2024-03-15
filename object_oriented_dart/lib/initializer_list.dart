class MahasiswaIt {
  String fullName = '';
  String firsname = '';
  String midname = '';
  String lastname = '';

  MahasiswaIt(this.fullName)
      : firsname = fullName.split(" ")[0],
        midname = fullName.split(" ")[1],
        lastname = fullName.split(" ")[2] {
    print("test");
  }
}

void main() {
  MahasiswaIt mahasiswaIt = MahasiswaIt("Geroge ibrahim hanif");
  print(mahasiswaIt.firsname);
  print(mahasiswaIt.midname);
  print(mahasiswaIt.lastname);
  print(mahasiswaIt);
}
