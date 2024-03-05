void main() {
  String kalimat = "Ini adalah kalimat dengan spasi";
  String kalimatTanpaSpasi = kalimat.replaceAll(' ', '');
  print("String tanpa spasi: $kalimatTanpaSpasi");
}