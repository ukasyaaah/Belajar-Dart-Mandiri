void main() {
  /* 
  1. Kondisi dilakukan setelah perulangan.
  2. Minimal 1 kali perulangan walaupun 
     nilainya tidak true.
  3. 
  */
  var count = 6;

  do {
    print('hitungan ke-$count');
    count++;
  } while (count <= 10); // Kondisi dieksekusi terakhir



  var hitung = 10;

  do { 
    print('hitungan ke $hitung');
    hitung++;
  }while (hitung != 100);
}
