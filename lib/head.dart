import 'package:flutter/material.dart';

class Heading extends StatefulWidget {
  const Heading({super.key});

  @override
  State<Heading> createState() => _HeadingState();
}

class _HeadingState extends State<Heading> {
  List<bool> headingColors = [];

  @override
  void initState() {
    super.initState();
    headingColors = [false, false, false, false];
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
   // double height = MediaQuery.of(context).size.height;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Padding(
          padding: EdgeInsets.all(width * 0.015),
          child: Text(
            "CODER",
            style: TextStyle(
              fontFamily: 'Nunito',
              fontSize: width * 0.02,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: width * 0.3),
          child: Expanded(
            child: Row(
              children: [
                MouseRegion(
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
                    decoration: BoxDecoration(
                        color:
                            headingColors[0] ? Color(0xffFF4900) : Colors.black,
                        borderRadius: BorderRadius.circular(width * 0.010)),
                    child: Padding(
                      padding: EdgeInsets.all(width * 0.007),
                      child: Text(
                        "About Me",
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: width * 0.01,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: width * 0.055,
                ),
                MouseRegion(
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
                    decoration: BoxDecoration(
                        color:
                            headingColors[1] ? Color(0xffFF4900) : Colors.black,
                        borderRadius: BorderRadius.circular(width * 0.010)),
                    child: Padding(
                      padding: EdgeInsets.all(width * 0.007),
                      child: Text(
                        "Blogs",
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: width * 0.01,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: width * 0.055,
                ),
                MouseRegion(
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
                    decoration: BoxDecoration(
                        color:
                            headingColors[2] ? Color(0xffFF4900) : Colors.black,
                        borderRadius: BorderRadius.circular(width * 0.010)),
                    child: Padding(
                      padding: EdgeInsets.all(width * 0.007),
                      child: Text(
                        "Services",
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: width * 0.01,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: width * 0.055,
                ),
                MouseRegion(
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
                    decoration: BoxDecoration(
                        color:
                            headingColors[3] ? Color(0xffFF4900) : Colors.black,
                        borderRadius: BorderRadius.circular(width * 0.010)),
                    child: Padding(
                      padding: EdgeInsets.all(width * 0.007),
                      child: Text(
                        "Portfolio",
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: width * 0.01,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: width * 0.055,
                ),
                 MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Container(
                    decoration: BoxDecoration(
                        color:Color(0xffFF4900),
                        borderRadius: BorderRadius.circular(width * 0.005)),
                    child: Padding(
                      padding: EdgeInsets.all(width * 0.005),
                      child: Text(
                        "Hire Me!",
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: width * 0.01,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
