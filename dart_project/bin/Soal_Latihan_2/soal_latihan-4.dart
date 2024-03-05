import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int angkaBenar = random.nextInt(10) + 1;
  int tebakan;
  do {
    stdout.write("Tebak angka antara 1 dan 10: ");
    tebakan = int.parse(stdin.readLineSync()!);
    if (tebakan < angkaBenar) {
      print("Tebakan terlalu rendah. Coba lagi!");
    } else if (tebakan > angkaBenar) {
      print("Tebakan terlalu tinggi. Coba lagi!");
    } else {
      print("Selamat! Anda menebak dengan benar.");
    }
  } while (tebakan != angkaBenar);
}
