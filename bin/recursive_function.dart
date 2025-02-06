/*
Recursive Function
- Recursive Function adalah 
  function yang memanggil function
  dirinya sendiri.

- Dalam pekerjaan, kadang recursive 
  function lebih mudah daripada tidak 
  menggunakan recursive function.
*/

// Cara biasa
void faktorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  print(result);
}

// RECURSIVE FUNCTION
int loop(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * loop(value - 1);
  }
}

void main() {
  faktorialLoop(10);
  print(loop(10));
}
