void main() {
//>>>>> untuk mengakses data / value dalam List &/ Set

// TANPA FOR IN
  var nama = <String>['Ukhasya', 'Zufar', 'Hani'];

  for (var i = 0; i < nama.length; i++) {
    print(nama[i]);
    // Output = Ukhasya Zufar Hani
  }

// DENGAN FOR IN

  var jeneng = <String>{'Ukhasya', 'Zufar', 'Hani'};

  for (var value in jeneng) {
    print(value);
    // Output = Ukhasya Zufar Hani
  }
  jeneng.add('Al Fauzan');
  print(jeneng);

  for (var value in jeneng) {
    print(value);
    // Output = Ukhasya Zufar Hani Al Fauzan
  }
}
