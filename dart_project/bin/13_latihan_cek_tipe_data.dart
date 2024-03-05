void main() {
  int angka = 10;
  if (angka is int) {
    print('ini adalah angka integer');
  } else {
    print('ini bukan integer, melainkan ${angka.runtimeType}');
  }
}
