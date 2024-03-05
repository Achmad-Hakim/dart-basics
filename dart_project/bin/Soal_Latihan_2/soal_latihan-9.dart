import 'dart:math';
import 'dart:io';

void main() {
  Random random = Random();
  int angkaAcak = random.nextInt(100) + 1;
  int tebakan;
  print("Sini Main Tebak angka!");
  do {
    stdout.write("Tebak angka (antara 1 dan 100): ");
    tebakan = int.parse(stdin.readLineSync()!);
    if (tebakan < angkaAcak) {
      print("Tebakanmu terlalu kecil. Coba lagi!");
    } else if (tebakan > angkaAcak) {
      print("Tebakanmu terlalu besar. Coba lagi!");
    } else {
      print("Keren! Tebakanmu benar!");
    }
  } while (tebakan != angkaAcak);
}
