import 'package:flutter/material.dart';

class Sate extends StatelessWidget {
  const Sate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal.shade200,
      appBar: AppBar(
        title: Text("Resep Masakan Sunda"),
        backgroundColor: Colors.teal,
      ),
      body: ListView(children: <Widget>[
        Container(
          alignment: Alignment.center,
          child: Text(
            "Sate",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 170,
              height: 110,
              margin: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/sate.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: 400,
              height: 230,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "* Bahan utama \n \n 1. 500 g daging sapi \n \n 2. 5 lembar daun pepaya \n \n 3. 1 sdm gula merah \n \n 4. 2 sdm air asam jawa. \n \n 5. 5sdm Bango Kecap Manis Pedas Gurih \n \n 6. ½sdt Royco Kaldu Sapi. \n \n 7. ½sdt lada bubuk. \n \n 8. 2 sdm minyak sayur. \n \n 9. Bumbu halus. \n \n 10. 2 siung bawang putih. \n \n 11. 5 butir bawang merah. \n \n 12. 1 cm jahe. \n \n 13. 1 cm lengkuas. \n \n 14. 1sdt ketumbar butiran. \n \n -Bahan pelengkap \n \n 1. 5 sdm Bango Kecap Manis Pedas Gurih. \n \n 2. 2 sdm bawang merah goreng",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    )),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              width: 400,
              height: 600,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
              child: Container(
                child: Text(
                    "*cara memasak \n \n 1.Bungkus daging yang sudah dipotong dadu menggunakan semua daun pepaya. Lalu, diamkan selama 30 menit agar empuk. \n \n 2.Haluskan bawang merah, bawang putih, ketumbar, jahe dan lengkuas.  \n \n 3.Panaskan minyak dengan api sedang. Lalu, tumis bumbu yang sudah dihaluskan hingga harum dan matang \n \n 4.Campur daging dengan bumbu yang sudah ditumis, tambahkan air asam jawa, lada, Royco Kaldu Sapi, sedikit minyak dan gula merah. Aduk hingga tercampur rata, lalu diamkan 1 jam hingga bumbu meresap. \n \n 5.Tusuk sate dengan tusukan sate \n \n 6.Bakar sate menggunakan grilling pan. Oleskan Kecap Bango Manis Pedas Gurih ke atas daging dan bakar terus hingga matang. \n \n 7.Sajikan Sate Maranggi dengan taburan bawang merah dan ditemani sambal kecap.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    )),
              ),
            ),
          ],
        ),
        Container(
          child: RaisedButton(
              child: Text("kembali"),
              onPressed: () {
                Navigator.pop(context);
              }),
        )
      ]),
    ));
  }
}
