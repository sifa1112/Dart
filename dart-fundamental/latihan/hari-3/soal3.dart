import 'dart:io';

void main() {
  print('masukan nama depan : ');
  String? inputNamaDepan = stdin.readLineSync();
  print('masukan nama belakang : ');
  String? inputNamaBelakang = stdin.readLineSync();
  print("nama lengkap anda : " + inputNamaDepan! + inputNamaBelakang!);
}