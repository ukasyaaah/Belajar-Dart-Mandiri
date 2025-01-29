void main(){
  /*
  - Set adalah kumpulan objek 
    yang tidak berurutan 
    dan tidak diindeks
  - Set tidak bisa memiliki duplikat objek
  */

// Beberapa cara membuat Set
  Set<double> set1 = {};
  var set2 = <int>{};
  var set3 = {};


// Set gabisa duplikat data
  var number = { 1, 2, 3, 4, 5, }; //1 }; 

//>>> Manipulasi Set

//Menambah data
number.add(7);

//Menghapus data
number.remove(1);

//Menghapus semua data
number.clear();

//Mengetahui jumlah data
print(number.length);

//Mengetahui apakah Set kosong
print(number.isEmpty);

//Mengetahui apakah Set tidak kosong
print(number.isNotEmpty);

//Mengetahui apakah data ada di Set
print(number.contains(2));


// >>> Latihan
var nama = {'Ukhasyah', 'Zufar', 'Hani'};
print(nama);

nama.add('Ukhasyah');
print(nama);

nama.remove('Ukhasyah');
print(nama);

 
/*
Ga nerima data duplikat, 
sekalipun ada, maka akan 
dihiraukan / dianggap ga ada
*/

  print(set1);
  print(set2);
  print(set3);
}