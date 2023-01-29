void main() {
  // operator and
  // menghasilkan nilai true jika semua kondisi terpenuhi
  print(6 < 7 && 7 > 6); // true  &&   true = true
  print(6 > 7 && 7 > 6); // false &&   true = false

  // operator or
  // menghasilkan nilai true jika salah satu kondisi terpenuhi
  print(6 < 7 || 7 > 6); // true  ||  true  = true
  print(6 > 7 || 7 > 6); // false ||  true  = true

  // operator ! digunakan untuk membalikkan suatu kondisi
  print(!(6 < 7)); // true  ==> false
  print(!(6 > 7)); // false ==> true
  print(!(6 < 7 && 7 > 6)); // true  &&   true = true    ==> false
  print(!(6 > 7 && 7 > 6)); // false &&   true = false   ==> true
  print(!(6 < 7 || 7 > 6)); // true  ||  true  = true    ==> false
  print(!(6 > 7 || 7 > 6)); // false ||  true  = true    ==> false
}
