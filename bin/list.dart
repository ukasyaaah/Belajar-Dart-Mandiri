void main() {
  /// >>> Membuat List
// List
  List<int> iniInt = [12, 13, 14, 15];
  print(iniInt);

// Menggunakan var
  var iniVar = <String>['a', 'ba', 'ca', 'da', 'da'];
  print(iniVar);

// Menggunakan Final
  final iniFinal = <double>[20.1, 20.2, 20.3, 20.4];
  print(iniFinal);

  /// >>> Menambah Data di List
  iniInt.add(16);
  iniVar.add('ea');
  iniFinal.add(20.5);

// >>> Menghapus Data di List
  iniInt.remove(13); // Menghapus data 13
  iniInt.removeAt(0); // Menghapus data pada index ke-0

  /// >>> Mengetahui Jumlah Data di List
  print(iniInt.length);
  print(iniVar.length);
  print(iniFinal.length);
}
