import 'dart:ffi';

void main(){
  /*
  Operator Type Test untuk
  mengecek tipe data dari 
  sebuah variabel
  */

  /* as 
  Operator ini digunakan 
  untuk mengubah tipe data
  secara paksa
  */

  dynamic tipe = 10.0;

  var tipeInt = tipe as double; // 10.0

  print(tipeInt);

  print(tipe is int);  // tipe is integer? false
  print(tipe is! Bool); // tipe is not Boolean? true
}