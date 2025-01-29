void main(){

/// --- String to Number --- ///
var iniString = '100'; // string

var ubahKeInt = int.parse(iniString); // ubah ke int
var ubahKeDouble = double.parse(iniString); // ubah ke double

print(iniString);
print(ubahKeInt);
print(ubahKeDouble);
 
/// --- Number to String --- ///
var iniNumber = 100; // number

var ubahKeString = iniNumber.toString(); // ubah ke string
print(ubahKeString);


/// --- Number to Number --- ///
var iniNumber2 = 100; // number
var ubahKeDouble2 = iniNumber2.toDouble(); // ubah ke double
var ubahKeInt2 = iniNumber2.toInt(); // ubah ke int

print(ubahKeDouble2);
print(ubahKeInt2);

}

