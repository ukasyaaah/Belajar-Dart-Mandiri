/*
 SCOPE
 Variabel & Function hanya bisa diakses
 didalam area dimana mereka dibuat.

// CONTOH
 1. Jika sebuah VARIABEL dibuat 
    dalam suatu block, maka variabel 
    tersebut hanya bisa diakses didalam blok tersebut.
  
  2. Atau, jika variabel dibuat dalam suatu Function, 
     maka variabel tsb hanya bisa diakses  dimethod tsb.

*/
void main() {
  var nama = 'ukhasyah';

  void sayHello() {
    var hello = 'Hello $nama';
    print(hello);
  }

  print(nama);
  //print(hello); // Error
  sayHello();
}
