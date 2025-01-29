void main() {
  // Cara Membuat Map
  Map<String, String> var1 = {};

  var var2 = Map<String, String>();

  var var3 = <String, String>{};

  // Deklarasi Secara Langsung
  var namaVariabel = {
    'Pertama': 'Ukhasyah',
    'Kedua': 'Zufar',
    'Ketiga': 'Hani',
  };

// Mengetahui Jumlah / Panjang Data
  print(namaVariabel.length);

// Menambah & Mengubah Data di Map (Methodnya sama aja )
  namaVariabel['Keempat'] = 'Al'; // Menambah
  namaVariabel ['Ketiga'] ='Fauzan'; // Mengubah
  print(namaVariabel);

// Hapus Data di Map (Masukkan Key nya, bukan Value nya)
  namaVariabel.remove('Keempat');
  print(namaVariabel);

  print(var1);
  print(var2);
  print(var3);
}
