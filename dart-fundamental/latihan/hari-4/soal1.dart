import 'dart:io';

 void main() {
     print("install aplikasi ? (y/t): ");
    String? install = stdin.readLineSync();
     if(install == 'y') {
         print("anda akan menginstall aplikasi dart");
     }else{
         print("aborted");
     }
 }


