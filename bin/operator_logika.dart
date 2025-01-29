void main(){

  /* 
  Operasi && (AND) akan     
  menghasilkan nilai true jika 
  semua kondisi bernilai true
  */

  /*
  Operasi || (OR) akan
  menghasilkan nilai false jika
  kedua kondisi bernilai false
  */

   /* 
  ! adalah operator NOT 
  atau kebalikan dari nilai boolean
  */


  var nilaiHafalan = 80;
  var nilaiKelas = 60;

  var lulus = nilaiHafalan > 75 && nilaiKelas > 75; 
  var lulusa = nilaiHafalan > 75 || nilaiKelas > 75;

  print(lulus);
  print(lulusa);

  // Operasi NOT
  print(!true); //false
  print(!false); //true
}