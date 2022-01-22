void main() {
  var apotekStatus = "open";
  var termorex = "soldout";
  var salbutamol = "soldout";
  if (apotekStatus == "open") {
    print("saya akan membeli termorex dan salbutamol");
    if (termorex == "soldout" || salbutamol == "soldout") {
      print("belanjaan saya tidak lengkap");
    } else if (termorex == "soldout") {
      print("termorex habis");
    } else if (salbutamol == "soldout") {
      print("salbutamol habis");
    }
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}
