// Anonymous Function
/* 
1. Function yang tidak mempunyai nama.
2. Pembuatan sama seperti 
   pembuatan function lainnya.
3. Sering digunakan ketika memanggil 
   function yang membutuhkan parameter
   function lain.
*/

// CARA BIASA
var upperCase = (String name) {
  return 'nama kamu $name'.toUpperCase();
};

// DENGAN SHORT EXPRESSION
var lowerCase = (String name) => name.toLowerCase();

// ANONYMOUS FUNCTION AS PARAMETER

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Nama mu $filteredName');
}

void main() {
  sayHello('UkHasyah', (name) {
    return name.toLowerCase();
  });
  print(upperCase('Ukhasyah')); // NAMA KAMU UKHASYAH
  print(lowerCase('ZUfAr')); // zufar
}
