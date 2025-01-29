void main() {
  var a = 50;
  var a2 = 10;
  var adouble = 10.5;

  //Contoh Operasi Aritmatika
  a = a + a2;

  //Contoh Operator Penugasan
  a+= a2; // a = a + a2
  print(a);

  a -= a2; // a = a - a2
  print(a);

  a *= a2; // a = a * a2
  print(a);

  adouble /= adouble; // adouble = adouble / adouble
  print(adouble);

  a ~/= a2; // a = a ~/ a2
  print(a);

  a %= a2; // a = a % a2
  print(a);

  // Increment dan Decrement

  var i = 0;
  var o = 0;
  // ++i; // i = i + 1

  var j = i++; // j = i, i = i + 1
  var k = ++o; // o = o + 1, k = o

  print(j);
  print(k);
}
