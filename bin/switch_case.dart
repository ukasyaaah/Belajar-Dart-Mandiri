void main() {
  var nilai = 'sa';

  switch (nilai) {
    case 'A':
      print('Anda Sangat Lulus');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
    print('Anda Salah Jurusan');
  }
}
