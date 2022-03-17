import 'package:flutter/material.dart';


class Lat2 extends StatelessWidget {
  const Lat2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.blueGrey, Colors.blueAccent]),
      ),
      child: ListView(
        children: [
          Stack(
            children: <Widget>[
              Container(
                color: Colors.blue,
                margin: EdgeInsets.all(15),
                height: 300.0,
                width: 650.0,
              ),
              Positioned(
                right: 500,
                top: 15,
                child: Container(
                  height: 290,
                  width: 150,
                  margin: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/img/profile.png'),
                          fit: BoxFit.cover),
                      gradient:
                          LinearGradient(colors: [Colors.white, Colors.white]),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Positioned(
                right: 300,
                top: 120,
                child: Text(
                  "Lorem Ipsum Sit amet, \nLorem Ipsum Sit amet \nLorem Ipsum Sit amet",
                  style: TextStyle(color: Colors.white, fontSize: 18),
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
                      image: AssetImage('assets/img/profile.png'),
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
                      image: AssetImage('assets/img/profile.png'),
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
                      image: AssetImage('assets/img/profile.png'),
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
                      image: AssetImage('assets/img/profile.png'),
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
                      image: AssetImage('assets/img/profile.png'),
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
                      image: AssetImage('assets/img/profile.png'),
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
                      image: AssetImage('assets/img/profile.png'),
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
                      image: AssetImage('assets/img/profile.png'),
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
                      image: AssetImage('assets/img/profile.png'),
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