import 'package:flutter/material.dart';
import 'package:portfolio/aboutMe.dart';
import 'package:portfolio/deploymentProcess.dart';
import 'package:portfolio/head.dart';
import 'package:portfolio/myProfile.dart';
import 'package:portfolio/skills.dart';

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
        const Heading(),
        const MyProfile(),
         SizedBox(
          height: height * 0.15,
        ),
        Center(
          child: Container(
            width: width * 0.05,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xffFF4900)),
              borderRadius: BorderRadius.circular(10)
            ),
            child: Icon(
              Icons.arrow_downward_rounded,
              color:const Color(0xffFF4900),
              size: width * 0.04,
            ),
          ),
        ),
        SizedBox(
          height: height * 0.15,
        ),
         const Skills(),
          SizedBox(
          height: height * 0.2,
        ),
        for(int i=0;i<8;i++)
        Center(child: 
          Column(
          children: [
            Container(
              width: 2,
              height: 10,
              color: const Color(0xffFF4900),
            ),
            const SizedBox(height: 2,)
          ],
        )),
         SizedBox(
          height: height * 0.15,
        ),
        
        const AboutMe(),
        SizedBox(
          height: height * 0.15,
        ),
        const DeploymentProcess(),
       
      ]),
    );
  }
}
