void main() {
  String fsname = 'Ukhasyah';
  String lsname = 'Zufar';

  /*
  - ini adalah string interpolation
  - gunakan tanda $ atau ${} untuk mengambil data dari variabel
  */
  var fullname = '$fsname ${lsname}';
  print(fullname);

/*
   karakter backslash (\)
   Agar bisa memberi 'kutip' atau $ ( Beneran ) dalam string
*/
  var ucap = ' \'Kamu keren\' ucap budi ';
  var dollar = ' iPhone ini seharga \$700';

  print(ucap);
  print(dollar);

// Menggabungkan string
  var string1 = 'Hello';
  var string2 = 'World';

  var selamat = string1 + ' ' + string2; // Gunakan ( + ) untuk variable
  var gabung =
      'Hello' ' World'; // Jika string, bisa langsung digabungkan dg spasi.

  print(selamat);
  print(gabung);

  // Multi-line string
  // Gunakan petik 1 atau 2 sebanyak 3 kali
  var multiLine = ''' 
  KALIMAT INI 
  TERLALU PANJANG  
  SEHINGGA HARUS DIPISAHKAN
  ''';
  print(multiLine);
}
