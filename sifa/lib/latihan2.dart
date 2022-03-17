import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.redAccent, Colors.blueAccent]),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 270,
                height: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/img/profile.png'),
                        fit: BoxFit.cover),
                    gradient: LinearGradient(
                        colors: [Colors.blueAccent, Colors.redAccent]),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 270,
                height: 70,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.grey, Colors.cyan]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Lorem Ipsum Sit amet, \nLorem Ipsum Sit amet \nLorem Ipsum Sit amet",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 140,
                    height: 120,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/profile.png'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 130,
                    height: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/profile.png'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              Container(
                width: 280,
                height: 45,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.grey, Colors.cyan]),
                    borderRadius: BorderRadius.circular(5)),
                child: Center(
                  child: Text(
                    "Lorem Ipsum Sit amet, \nLorem Ipsum Sit amet \nLorem Ipsum Sit amet",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
