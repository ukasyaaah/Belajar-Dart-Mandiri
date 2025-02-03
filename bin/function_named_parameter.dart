void named({String? fsname, String? lsname}) {
  print('Hello $fsname $lsname');
}

void main() {
  named(fsname: 'Ukhasyah', lsname: 'Fauzan'); // Ukhasyah Fauzan
  named(lsname: 'Fauzan', fsname: 'Ukhasyah'); // Ukhasyah Fauzan
  named(fsname: 'Ukhasyah'); // Ukhasyah null
  named(lsname: 'Fauzan'); // null Fauzan
  named(); // null null
  name(); // Warga Hotel
  name(fsname: 'Ukhasyah');
  // nama(); // Error karena wajib diisi
}

//>>> Default Parameter Value
void name({String fsname = 'Warga', String lsname = 'Hotel'}) {
  print('Hello $fsname $lsname');
}

void nama({required String nama}) {
  print('Hello $nama');
}
