import 'package:flutter/material.dart';

class Skills extends StatefulWidget {
  const Skills({super.key});

  @override
  State<Skills> createState() => _SkillsState();
}

class _SkillsState extends State<Skills> {
   List<bool> headingColors = [];

@override
  void initState() {
    super.initState();
    headingColors = [true, false, false, false,false,false];
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Text(
          "My Skills",
          style: TextStyle(
            fontFamily: 'Nunito',
            fontSize: width * 0.02,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        Container(
          padding: const EdgeInsets.all(30.0),
          width: width * 0.6,
          child: Text("Skills and my relavent projects",
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: width * 0.01,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child:  MouseRegion(
                
                  cursor: SystemMouseCursors.click,
                  onExit: (event) => {
                    setState(
                      () {
                        headingColors[0] = false;
                      },
                    )
                  },
                  onHover: ((event) => {
                        setState(
                          () {
                            headingColors[0] = true;
                          },
                        )
                      }),
                child: Container(
                  width: width * 0.2,
                  height: width * 0.05,
                  decoration: BoxDecoration(
                      color: headingColors[0]?const Color(0xffFF4900):Colors.black12,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: ListTile(
                        leading: const Icon(Icons.mobile_friendly_outlined,color: Colors.white,size:30),
                        title: Text(
                          "Mobile Apps",
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: width * 0.012,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        trailing: const Icon(Icons.arrow_forward,color: Colors.white,),
                        
                        ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: MouseRegion(

                  cursor: SystemMouseCursors.click,
                  onExit: (event) => {
                    setState(
                      () {
                        headingColors[1] = false;
                      },
                    )
                  },
                  onHover: ((event) => {
                        setState(
                          () {
                            headingColors[1] = true;
                          },
                        )
                      }),
                child: Container(
                  width: width * 0.2,
                  height: width * 0.05,
                  decoration: BoxDecoration(
                      color: headingColors[1]?const Color(0xffFF4900):Colors.black12,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: ListTile(
                        leading: const Icon(Icons.web,color: Colors.white,size:30),
                        title: Text(
                          "Web App",
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: width * 0.012,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        trailing: const Icon(Icons.arrow_forward,color: Colors.white,),
                        
                        ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: MouseRegion(

                  cursor: SystemMouseCursors.click,
                  onExit: (event) => {
                    setState(
                      () {
                        headingColors[2] = false;
                      },
                    )
                  },
                  onHover: ((event) => {
                        setState(
                          () {
                            headingColors[2] = true;
                          },
                        )
                      }),
                child: Container(
                  width: width * 0.2,
                  height: width * 0.05,
                  decoration: BoxDecoration(
                      color: headingColors[2]?const Color(0xffFF4900):Colors.black12,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: ListTile(
                        leading: const Icon(Icons.repeat,color: Colors.white,size:30),
                        title: Text(
                          "Azure DevOps",
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: width * 0.012,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        trailing: const Icon(Icons.arrow_forward,color: Colors.white),
                        
                        ),
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: MouseRegion(

                  cursor: SystemMouseCursors.click,
                  onExit: (event) => {
                    setState(
                      () {
                        headingColors[3] = false;
                      },
                    )
                  },
                  onHover: ((event) => {
                        setState(
                          () {
                            headingColors[3] = true;
                          },
                        )
                      }),
                child: Container(
                  width: width * 0.2,
                  height: width * 0.05,
                  decoration: BoxDecoration(
                      color: headingColors[3]?const Color(0xffFF4900):Colors.black12,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: ListTile(
                        leading: const Icon(Icons.cloud_circle_rounded,color: Colors.white,size:30),
                        title: Text(
                          "Azure Kubernates",
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: width * 0.012,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        trailing: const Icon(Icons.arrow_forward,color: Colors.white),
                        
                        ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: MouseRegion(

                  cursor: SystemMouseCursors.click,
                  onExit: (event) => {
                    setState(
                      () {
                        headingColors[4] = false;
                      },
                    )
                  },
                  onHover: ((event) => {
                        setState(
                          () {
                            headingColors[4] = true;
                          },
                        )
                      }),
                child: Container(
                  width: width * 0.2,
                  height: width * 0.05,
                  decoration: BoxDecoration(
                      color: headingColors[4]?const Color(0xffFF4900):Colors.black12,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: ListTile(
                        leading: const Icon(Icons.link,color: Colors.white,size:30),
                        title: Text(
                          "API Development",
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: width * 0.012,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        trailing: const Icon(Icons.arrow_forward,color: Colors.white,),
                        
                        ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: MouseRegion(

                  cursor: SystemMouseCursors.click,
                  onExit: (event) => {
                    setState(
                      () {
                        headingColors[5] = false;
                      },
                    )
                  },
                  onHover: ((event) => {
                        setState(
                          () {
                            headingColors[5] = true;
                          },
                        )
                      }),
                child: Container(
                  width: width * 0.2,
                  height: width * 0.05,
                  decoration: BoxDecoration(
                      color: headingColors[5]?const Color(0xffFF4900):Colors.black12,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: ListTile(
                        leading: const Icon(Icons.sync_problem,color: Colors.white,size:30),
                        title: Text(
                          "Problem Solving",
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: width * 0.012,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        trailing: const Icon(Icons.arrow_forward,color: Colors.white,),
                        
                        ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
