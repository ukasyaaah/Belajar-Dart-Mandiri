void main() {
  // >>> BREAK
  // Break akan menghentikan loop.
  for (var i = 0; i <= 10; i++) {
    if (i >= 5) {
      break;
    }
    print('ulang ke $i');
  }

  // >>> CONTINUE
  /* Continue akan skip / melompati / 
  melewati satu iterasi lalu melanjutkan iterasi berikutnya
   */
  var inti = 0;
  while (inti <= 10) {
    inti++;
    if (inti % 2 == 0) {
      continue;
    }
    print('Bil. Ganjil ke-$inti');
  }
}
