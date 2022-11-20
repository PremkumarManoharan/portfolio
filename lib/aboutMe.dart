import 'package:flutter/material.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({super.key});

  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    //double height = MediaQuery.of(context).size.height;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: width * 0.3,
          height: 300,
         
          decoration: BoxDecoration(
                       color: Colors.white,
                      borderRadius: BorderRadius.circular(width * 0.010)),
                      child: Image.asset("assets/portfolio.jpeg",fit: BoxFit.cover),
        ),
        Column(
          children: [
            Text(
              "About me",
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: width * 0.02,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              width: width * 0.6,
              child: Text(
                "'The best way to predict the future is to create it' - Peter Drucker",
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: width * 0.01,
                  color: Colors.white,
                  
                  fontWeight: FontWeight.bold,
                ),
                 textAlign: TextAlign.center
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top:10.0,left: 10,right: 10),
              width: width * 0.4,
              child: Text(
                "I am a Graduate student at Northeastern University, majoring in Software Engineering Systems. I'm a Leadership developer and a startup enthusiast, I Have a keen interest in building innovative projects from scratch to release. I have worked with different technologies, from data-driven mobile apps using Flutter Framework to backend services. I have also worked with Azure Kubernetes services to deploy web apps using Azure pipelines and Ansible. I have Leadership experience in my previous roles, such as President of Information Technologists during my undergrad. If you are interested in learning more about my professional journey, connect with me on LinkedIn!",
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: width * 0.01,
                  color: Colors.white,
                  
                  fontWeight: FontWeight.bold,
                ),
                 textAlign: TextAlign.left
              ),
            ),
          ],
        ),
      ],
    );
  }
}
