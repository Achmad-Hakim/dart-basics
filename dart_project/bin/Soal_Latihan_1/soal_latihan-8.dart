import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);
  print("Bilangan sebelum pertukaran:");
  print("Bilangan pertama: $bilangan1");
  print("Bilangan kedua: $bilangan2");
  int temp = bilangan1;
  bilangan1 = bilangan2;
  bilangan2 = temp;
  print("\nBilangan setelah pertukaran:");
  print("Bilangan pertama: $bilangan1");
  print("Bilangan kedua: $bilangan2");
}
