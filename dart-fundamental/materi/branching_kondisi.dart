void main() {
  var salonStatus = "close";
  var minuteRemainingToOpen = 5;
  if (salonStatus == "open") {
    print("saya akan memotong rambut");
  } else if (minuteRemainingToOpen <= 5) {
    print("salon buka sebentar lagi, saya tungguin");
  } else {
    print("salon tutup, saya pulang lagi");
  }
}