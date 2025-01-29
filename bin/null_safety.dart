void main() {
// >>> Cara membuat Null Safety
// if (variabel != null) { Lakukan ini }

// Null Check
  int? number = null; // Variabel number yg nullable

  if (number != null) {
    double numberDouble = number.toDouble();
    print(numberDouble);
  }

  /// Konversi Non ke Null
  String nama = 'Ukhasyah';
  String? nullNama = nama; // nullable
  print(nullNama);

// Konversi Null ke Non harus melakukan pengecekan

  int? nullNumber;

  if (nullNumber != null) {
    int number = nullNumber;
    print(number);
  }

// Default Value
//( jika data null, maka ganti dengan default value )

  String? guest; // nullable

  String guestName = guest ?? 'Guest';
/* 
1. guestName ingin mengambil data dari guest.
2. Namun jika guest null, maka pakai default value, 
   yaitu 'Guest'.guestName.guestName. 
*/

// Jika Menggunakan if else
  String? guest1;

  if (guest1 != null) {
    String guestNama = guest1;
  } else {
    String guestNama = 'Guest';
  }

// Jika Menggunakan Ternary Operator
// Default value lebih singkat dari ternary operator

  String? guest2;

  String guestName2 = guest2 != null ? guest2 : 'Guest';

  print(guestName2);

// Konversi Null ke Non ( Secara Paksa )
  String nullNamaa;
  nullNamaa = 'allli'; // Jika datanya null maka akan error

  String nonNamaa = nullNamaa!; // Errorr
  print(nonNamaa);

// Mengakses Nullable Member tanpa null check
// Mengganti null check dengan tanda tanya ( ? )

  int? intNumber2;

  double? numberDouble2 = intNumber2?.toDouble();

  print(numberDouble2); // Hasilnya Akan null 
}
