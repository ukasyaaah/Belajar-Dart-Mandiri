void main(){
  // Membuat variabel agar bisa diisi data null
  // Gunakan karakter ? ( Tanda Tanya ) untuk membuatnya

  int number1; 
  number1 = 12 ; // Jika tidak nullable, maka harus di isi value nya

  int? number2;

  print(number1); // Error
  print(number2); // null
}