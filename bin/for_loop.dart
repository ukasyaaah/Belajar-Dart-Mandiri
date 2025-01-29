void main() {
/* For digunakan untuk perulangan
1. Ga akan berhenti sampai nilainya false.

*/
  //  for (;;) {print('Hello');} // Tanpa Henti

// >> Perulangan Dengan Kondisi
  var counter = 1;

  for (; counter <= 3;) {
    print('Perulangan ke $counter');

    counter++;
  }

// >>> Pengulangan dengan Init Statement
  for (var hitung = 1; hitung <= 4;) {
    print('Hitungan ke $hitung');
    hitung++;
  }

// >> Pengulangan Lengkap
  for (int hitung1 = 0; hitung1 <= 5; hitung1++) {
    print('Ini hitungan ke $hitung1');
  }
}
