import 'dart:io';

void main() {
    print("masukan angka ke-1:");
    int bil1 = int.parse(stdin.readLineSync()!);

    print("masukan angka ke-2:");
    int bil2 = int.parse(stdin.readLineSync()!);

    print("Perkalian : ${bil1*bil2}");
    print("Pembagian : ${bil1/bil2}");
    print("Penjumlahan : ${bil1+bil2}");
    print("Pengurangan : ${bil1-bil2}");

}