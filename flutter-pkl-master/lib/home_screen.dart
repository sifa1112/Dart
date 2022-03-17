import 'package:flutter/material.dart';

class Tugas1 extends StatelessWidget {
  const Tugas1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.red[50],
      ),
      child: ListView(
        children: [
          Container(
            height: 230,
            child: Stack(
              children: [
                Positioned(
                    top: 35,
                    left: 20,
                    child: Material(
                      child: Container(
                          height: 180.0,
                          width: 460,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(0.0),
                            // new BoxShadow(
                            //   color: Colors.grey.withOpacity(0.3),
                            //   offset: new Offset(-10.0, 10.0),
                            //   blurRadius: 20.0,
                            //   spreadRadius: 4.0
                            // ),
                          )),
                    )),
                Positioned(
                  right: 290,
                  top: 50,
                  child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage('assets/img/profile2.png')))),
                ),
                Positioned(
                  top: 95,
                  left: 230,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Astri Pitriana",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color(0xFF363f93),
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "SMK ASSALAAM BANDUNG",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/poto5.jpeg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/poto5.jpeg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/poto5.jpeg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/poto6.jpg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/poto6.jpg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/poto6.jpg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/poto5.jpeg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/poto5.jpeg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/poto5.jpeg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}