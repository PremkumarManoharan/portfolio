import 'package:flutter/material.dart';
import 'package:portfolio/deploymentProcess.dart';
import 'package:portfolio/head.dart';
import 'package:portfolio/myProfile.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(children: [
        Heading(),
        MyProfile(),
         SizedBox(
          height: height * 0.15,
        ),
        Icon(
          Icons.arrow_downward_rounded,
          color: Color(0xffFF4900),
          size: width * 0.04,
        ),
        SizedBox(
          height: height * 0.15,
        ),
        DeploymentProcess(),
      ]),
    );
  }
}
