class Malrboro {
  int batang = 30;

  Malrboro operator +(Malrboro malrboro) {
    var result = Malrboro();
    result.batang = batang + malrboro.batang;
    return result;
  }
}

void main() {
  Malrboro malrboro1 = Malrboro();
  Malrboro malrboro2 = Malrboro();

  var totalMalrboro = malrboro1 +
      malrboro2; // berarti variable totalMalrboro adalah hasil dari operator +
  print(totalMalrboro.batang);

  print("-----------------");
  print(
      "Jumlah batang malrboro1: ${malrboro1.batang} dan malrboro2: ${malrboro2.batang}");
  print(totalMalrboro.batang);
}
