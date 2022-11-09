import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Container(
              color: Color(0xffFF4900),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Hello, I am",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Nunito",
                        fontWeight: FontWeight.bold,
                        fontSize: width * 0.01)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Mr.Prem Kumar",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Nunito",
                      fontWeight: FontWeight.bold,
                      fontSize: width * 0.03)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "A professional Flutter Developer and a Cloud Engineer",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Nunito",
                      fontWeight: FontWeight.bold,
                      fontSize: width * 0.01)),
            ),
            SizedBox(
              height: width * 0.01,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xffFF4900),
                      borderRadius: BorderRadius.circular(width * 0.010)),
                  child: Padding(
                    padding: EdgeInsets.all(width * 0.007),
                    child: Text(
                      "Download CV",
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: width * 0.01,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: width * 0.02,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(width * 0.010)),
                  child: Padding(
                    padding: EdgeInsets.all(width * 0.007),
                    child: Text(
                      "My Work",
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: width * 0.01,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 250, top: 50),
              child: Image.asset(
                "assets/mypic-black.png",
               
                
                height: width * 0.45,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100,top: 110),
              child: Image.asset(
                "assets/dpBack.png",
                height: width * 0.35,
              ),
            ),
          ],
        )
      ],
    );
  }
}
