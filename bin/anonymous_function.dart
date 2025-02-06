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

void main() {
  var lowerCase = (String name) {
    print('Haii $name'.toLowerCase());
  };

  print(lowerCase('hANi'));
}
