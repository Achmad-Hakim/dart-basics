import 'dart:io';

void main() {
  print('masukkan sisi pertama persegi : ');
  var sisi1 = int.parse(stdin.readLineSync()!);
  print('masukkan sisi kedua persegi : ');
  var sisi2 = int.parse(stdin.readLineSync()!);
  var luas = sisi1 * sisi2;
  print('hasil dari luas persegi adalah : ${luas}');
}