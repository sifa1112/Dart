import 'package:flutter/material.dart';

class Lat1 extends StatelessWidget {
  const Lat1 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.purpleAccent, Colors.greenAccent]),
      ),
      child: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 360,
                    height: 275,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/img/profile.png'),
                          fit: BoxFit.cover),
                      gradient: LinearGradient(
                          colors: [Colors.pinkAccent, Colors.redAccent]),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    width: 360,
                    height: 200,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        gradient:
                            LinearGradient(colors: [Colors.grey, Colors.cyan]),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Jurnalrisa adalah sebuah channel youtube bergenre horror,yang didalamnya terdiri dari Risa,Ranggana,Riana,Jefriana,Indy,Nicko,Abimayu,dan Fachrul",

 
                        
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'DancingScript',
                            fontSize: 28),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 170,
                        height: 150,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/profile.png'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.pinkAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 150,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/profile.png'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.pinkAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                    ),

                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                       Container(
                        width: 170,
                        height: 150,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/profile.png'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.pinkAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                       Container(
                        width: 170,
                        height: 150,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/profile.png'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.pinkAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                 
                       Container(
                        width: 170,
                        height: 150,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/profile.png'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.pinkAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      ],
                  ),
                    
                       

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 170,
                        height: 150,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/profile.png'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.pinkAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 150,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/profile.png'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.pinkAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                       Container(
                        width: 170,
                        height: 150,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/profile.png'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.pinkAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                       Container(
                        width: 170,
                        height: 150,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/profile.png'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.pinkAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                       Container(
                        width: 170,
                        height: 150,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/profile.png'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.pinkAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                    
                  
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}