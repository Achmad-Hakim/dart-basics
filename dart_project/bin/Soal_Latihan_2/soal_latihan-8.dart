import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);
  int jumlahDigit = 0;
  int sisaAngka = angka.abs();
  if (sisaAngka == 0) {
    jumlahDigit = 1;
  } else {
    while (sisaAngka > 0) {
      jumlahDigit++;
      sisaAngka ~/= 10;
    }
  }
  print("Jumlah digit dari angka $angka adalah $jumlahDigit");
}
