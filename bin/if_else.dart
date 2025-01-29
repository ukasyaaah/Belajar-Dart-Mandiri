void main() {
// CONTOH
  var nilaiUAS = 43;
  var nilaiUTS = 90;

  if (nilaiUAS >= 90 && nilaiUTS >= 90) {
    print('Nilai Anda A');
  } else if (nilaiUAS >= 75 && nilaiUTS >= 75) {
    print('Nilai Anda B');
  } else if (nilaiUAS >= 45 && nilaiUTS >= 45) {
    print('Nilai Anda C');
  } else {
    print('Nilai Anda D, Anda Tidak Lulus');
  }

// Contoh 2

  var hargaPasar = 2000;
  var hargaMall = 50000;

  if (hargaPasar >= hargaMall) {
    print('Lebih baik beli di Mall saja');
  } else {
    print('Udah, beli di pasar aja');
  }
}
