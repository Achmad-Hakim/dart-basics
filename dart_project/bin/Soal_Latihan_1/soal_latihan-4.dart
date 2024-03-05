// Rumus = (p \* t \ * r)/100
import 'dart:io';

void main(){
  print("Masukkan P :");
  int? P = int.parse(stdin.readLineSync()!);
  print("Masukkan T :");
  int? T = int.parse(stdin.readLineSync()!);
  print("Masukkan R :");
  int? R = int.parse(stdin.readLineSync()!);

  // Menghitung bunga
  var bunga =  P * T * R /100;

  // Menghitung total yang harus dibayarkan
  var totalPembayaran =  P + bunga;

  print("Jadi pembayarannya adalah sebesar Rp${totalPembayaran}"); 

}