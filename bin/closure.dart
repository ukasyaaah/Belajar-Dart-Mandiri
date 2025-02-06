/*
Closure
1. Fitur dimana function berinteraksi
   dengan variabel di scope yang sama.

2. Gunakan dengan bijak, 
   karena kadang membingungkan.
*/

void main() {
  var counter = 0;

  void increment() {
    String hello = 'bagus';
    counter++; // mengakses var counter
  }

  increment();
  increment();
  print(counter); // Hasilnya 2
}
