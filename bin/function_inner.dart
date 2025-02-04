/*
- Di Dart, kita bisa bikin inner function 
  didalam outer function 
  ( **function dalam function** ).

- Tapi, inner function hanya bisa di akses 
  dari outer function saja, 
  ( **ga bisa dari luar outer function** ).

- Selengkapnya akan dibahas di bin/scope.dart
*/

void error() {
  // sayHello(); // Error, Karena ga bisa akses inner function.
}
// void main() { // Outer Function
//   void sayHello() { // Inner Function
//     print('Hello');

//     void sayHelloLagi(){ // Innernya Inner Function
//       print('Hello Lagi');
//     }
//     sayHelloLagi();
//   }

//   sayHello();
//   sayHello();
// }

void main() {
  // Outer Function

  void sayHello() {
    // Inner Function
    print('Hello');

    void sayHelloAgain() {
      //inner function lagi
      print('Hello Again');
    }

    sayHelloAgain();
  }

  sayHello();
  sayHello();
}
