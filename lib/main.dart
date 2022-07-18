import 'dart:async';
import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class numtext extends StatelessWidget {
  String x;

  numtext(this.x) {}

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
      x,
      style: TextStyle(color: Colors.white70, fontSize: 21),
    ),
    width: 30,
    );
  }
}

class _MyAppState extends State<MyApp> {
  var check3 = true;
  var check4 = true;
  var check5 = true;
  var check6 = true;
  var check7 = true;
  var check8 = true;
  var check9 = true;
  var check10 = true;
  var check11 = true;
  var check12 = true;
  var check13 = true;
  var check14 = true;
  var check15 = true;
  var check16 = true;
  var check17 = true;
  var check18 = true;
  bool isopen = false;
  int number = 0;
  String ns = "";
  List<int> checked = [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18];

  void addnum(var num) {
    setState(() {
      checked.add(num);
    });
  }

  void removenum(var num) {
    setState(() {
      checked.remove(num);
    });
  }

  Random random = Random();

  void guess() {
    setState(() {
      number = checked[random.nextInt(checked.length)];
      ns = number.toString();
    });
  }

  void startTimer() {
    Timer(Duration(seconds: 1), () {
      setState(() {
        isopen = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(100, 20, 0, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(190, 77, 1, 1),
        title: const Text(
          "Jengo dice",
          style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Flexible(
            child: FractionallySizedBox(
                widthFactor: 0.9,
                heightFactor: 0.5,
                alignment: Alignment.center,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          value: check3,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check3 = !check3;
                              check3 == true ? addnum(3) : removenum(3);
                            });
                          },
                        ),
                        numtext("3"),
                        SizedBox(
                          width: 20,
                        ),
                        Checkbox(
                          value: check4,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check4 = !check4;
                              check4 == true ? addnum(4) : removenum(4);
                            });
                          },
                        ),
                        numtext("4"),
                        SizedBox(
                          width: 20,
                        ),
                        Checkbox(
                          value: check5,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check5 = !check5;
                              check5 == true ? addnum(5) : removenum(5);
                            });
                          },
                        ),
                        numtext("5"),
                        SizedBox(
                          width: 20,
                        ),
                        Checkbox(
                          value: check6,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check6 = !check6;
                              check6 == true ? addnum(6) : removenum(6);
                            });
                          },
                        ),
                        numtext("6"),
                        ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          value: check7,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check7 = !check7;
                              check7 == true ? addnum(7) : removenum(7);
                            });
                          },
                        ),
                        numtext("7"),
                        SizedBox(
                          width: 20,
                        ),
                        Checkbox(
                          value: check8,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check8 = !check8;
                              check8 == true ? addnum(8) : removenum(8);
                            });
                          },
                        ),
                        numtext("8"),
                        SizedBox(
                          width: 20,
                        ),
                        Checkbox(
                          value: check9,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check9 = !check9;
                              check9 == true ? addnum(9) : removenum(9);
                            });
                          },
                        ),
                        numtext("9"),
                        SizedBox(
                          width: 20,
                        ),
                        Checkbox(
                          value: check10,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check10 = !check10;
                              check10 == true ? addnum(10) : removenum(10);
                            });
                          },
                        ),
                        numtext("10"),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          value: check11,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check11 = !check11;
                              check11 == true ? addnum(11) : removenum(11);
                            });
                          },
                        ),
                        numtext("11"),
                        SizedBox(
                          width: 20,
                        ),
                        Checkbox(
                          value: check12,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check12 = !check12;
                              check12 == true ? addnum(12) : removenum(12);
                            });
                          },
                        ),
                        numtext("12"),
                        SizedBox(
                          width: 20,
                        ),
                        Checkbox(
                          value: check13,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check13 = !check13;
                              check13 == true ? addnum(13) : removenum(13);
                            });
                          },
                        ),
                        numtext("13"),
                        SizedBox(
                          width: 20,
                        ),
                        Checkbox(
                          value: check14,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check14 = !check14;
                              check14 == true ? addnum(14) : removenum(14);
                            });
                          },
                        ),
                        numtext("14"),
                      ],
                    )
                  ,SizedBox(
                      height: 5,
                    ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          value: check15,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check15 = !check15;
                              check15 == true ? addnum(15) : removenum(15);
                            });
                          },
                        ),
                        numtext("15"),
                        SizedBox(
                          width: 20,
                        ),
                        Checkbox(
                          value: check16,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check16 = !check16;
                              check16 == true ? addnum(16) : removenum(16);
                            });
                          },
                        ),
                        numtext("16"),
                        SizedBox(
                          width: 20,
                        ),
                        Checkbox(
                          value: check17,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check17 = !check17;
                              check17 == true ? addnum(17) : removenum(17);
                            });
                          },
                        ),
                        numtext("17"),
                        SizedBox(
                          width: 20,
                        ),
                        Checkbox(
                          value: check18,
                          activeColor: Colors.black54,
                          onChanged: (value) {
                            setState(() {
                              check18 = !check18;
                              check18 == true ? addnum(18) : removenum(18);
                            });
                          },
                        ),
                        numtext("18"),
                      ],
                    )
                  ],
                )),
          ),
          Flexible(
              child: FractionallySizedBox(
                  widthFactor: 0.8,
                  heightFactor: 0.5,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child:Container(
                        //color:Colors.blueGrey,
                        //height: 250,
                        //width: 250,
                        child: GestureDetector(
                          child: isopen
                              ? Positioned.fill(
                                  child: Image.asset(
                                    'assets/dice.gif',
                                    fit: BoxFit.contain,
                                  ),
                                )
                              : Image.asset(
                                  'assets/dice.png',
                                  fit: BoxFit.contain,
                                ),
                          onTap: () {
                            isopen = true;
                            startTimer();
                            guess();
                          },
                        ),
                      ),
                       flex:4 ,),
                       Expanded(child: SizedBox(
                        
                      ),
                      flex: 2,),
                      Expanded(child:Container(
                        //width: 100,
                        child: !isopen
                            ? Text(
                                ns,
                                style: TextStyle(
                                    color: Colors.brown[100], fontSize: 80),
                              )
                            : SizedBox(),
                      ),
                     flex: 4,),
                      ],
                  )))
        ],
      ),
    );
  }
}
