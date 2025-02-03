/*
1. kita bisa membuat function yang mengembalikan nilai.
2. ubah void menjadi tipe data yang ingin dihasilkan.
3. Dalam block function, gunakan kata kunci return 
   untuk mengembalikan nilai di function nya.
4. lalu disambung dengan tipe data yg 
   dideklarasikan di funtion.
5. Hanya bisa menghasilkan 1 data 
   di sebuah function.
*/

// LATIHAN
void ukasah() {}

String sayHello(String nama) {
  return 'nama kamu $nama';
}

double pertambahan(double a, b) {
  double hasil = a + b;
  return hasil;
}

int pengurangan(int i, int l) {
  int hasilKur = i - l;
  return hasilKur;
}

num pembagian(int c, int d) {
  num hasilBag = c ~/ d;
  return hasilBag;
}

int perkalian(int x, int y) {
  int hasilKali = x * y;
  return hasilKali;
}

int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main() {
  print(sayHello('ukasah'));
  print(sum([2,2,2]));

  print('Hasil Pertambahan yaitu ${pertambahan(5, 5)}');
  print('Hasil Pengurangan yaitu ${pengurangan(70, 5)}');
  print('Hasil Pembagian yaitu ${pembagian(10, 5)}');
  print('Hasil Perkalian yaitu ${perkalian(10, 5)}');
}
