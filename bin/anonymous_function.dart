// Anonymous Function
/* 
1. Function yang tidak mempunyai nama.
2. Pembuatan sama seperti 
   pembuatan function lainnya.
3. Sering digunakan ketika memanggil 
   function yang membutuhkan parameter
   function lain.
   */

// Cara Biasa
var lowerCase = (String nama) {
  return 'Nama Kamu ${nama.toLowerCase()}';
};

/* CARA SHORT EXPRESSION
  1. Short Expression gausah pake () & return. 
  2. Tapi gunakan tanda => 
*/
var upperCase = (String unnama) => 'Kalo Kamu ${unnama.toUpperCase()}';

void sayHello(String name, String Function(String) filter) {
  print('Selamat Pagi ${filter(name)}');
}

void main() {
  // Anonymous Function as Parameter 
  sayHello('Ukhasyah', (name) => name.toUpperCase());


  print(lowerCase('OKHASYAH'));
  print(upperCase('Faozan'));
}
