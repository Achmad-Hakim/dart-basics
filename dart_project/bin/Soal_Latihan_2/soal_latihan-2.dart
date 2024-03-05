import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);
  switch (angka.sign) {
    case 1:
      print("Angka $angka adalah positif.");
      break;
    case -1:
      print("Angka $angka adalah negatif.");
      break;
    default:
      print("Angka $angka adalah nol.");
  }
}
