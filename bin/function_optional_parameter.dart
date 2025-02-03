void sayHello(String fsname, [String? lsname]) {
  print('Hello $fsname $lsname');
}
 
void main() {
  sayHello('hani');
  hai('Hani');
}

void hai([String nama = 'Guest']) {
  print('Hello $nama');
}
