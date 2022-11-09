import 'package:flutter/material.dart';

class DeploymentProcess extends StatefulWidget {
  const DeploymentProcess({super.key});

  @override
  State<DeploymentProcess> createState() => _DeploymentProcessState();
}

class _DeploymentProcessState extends State<DeploymentProcess> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Text(
          "You are served By",
          style: TextStyle(
              fontFamily: "Nunito",
              fontSize: width * 0.03,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              ),
        ),
        SizedBox(height: height * 0.02,),
        Image.asset(
          "assets/home.gif",
          height: width * 0.5,
        ),
      ],
    );
  }
}
