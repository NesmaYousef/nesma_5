import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.all(16),
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Color(0XFF0f2f2f2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(Icons.arrow_back_ios_rounded),
                  ),
                  Stack(alignment: Alignment(-0.6, .6), children: [
                    Container(
                      margin: EdgeInsets.all(16),
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Color(0XFF0f2f2f2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Icon(Icons.list_rounded),
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Color(0xff011667),
                        shape: BoxShape.circle,
                      ),
                      child: Text(
                        '3',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ])
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("74 results for",
                            style: TextStyle(
                                fontSize: 36, fontWeight: FontWeight.w500)),
                        Text(
                          "‘photographer’",
                          style: TextStyle(
                              fontSize: 36, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Stack(alignment: AlignmentDirectional.topStart, children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                  padding: EdgeInsets.only(top: 16),
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Color(0xfff2f2f2),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 16, horizontal: 24),
                  padding: EdgeInsets.all(16),
                  height: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Color(0xffdbdbda),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(16),
                  padding: EdgeInsets.all(16),
                  height: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Color(0xff011667),
                  ),
                  child: Container(
                    margin: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Photographer',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            Container(
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Color(0XFFa2abe0),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(
                                Icons.save_sharp,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 8, horizontal: 16),
                                decoration: BoxDecoration(
                                  color: Color(0XFF0f2f2f2),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text(
                                  '\$120/h',
                                  style: TextStyle(
                                      color: Color(0xff011667), fontSize: 18),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Subject and studio photography',
                                    style: TextStyle(
                                        color: Color(0XFFa2abe0), fontSize: 16),
                                  ),
                                  Text(
                                    'of goods for an online stor. Photo',
                                    style: TextStyle(
                                        color: Color(0XFFa2abe0), fontSize: 16),
                                  ),
                                  Text(
                                    'processing',
                                    style: TextStyle(
                                        color: Color(0XFFa2abe0), fontSize: 16),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 24),
                                child: Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(8),
                                      decoration: BoxDecoration(
                                        color: Color(0XFFa2abe0),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Text(
                                        "Photography",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 8),
                                      padding: EdgeInsets.all(8),
                                      decoration: BoxDecoration(
                                        // color: Colors.indigo.shade700,
                                        color: Color(0XFFa2abe0),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Text(
                                        "Photoshop",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 24),
                          height: 100,
                          width: 150,
                          child: Image(
                              image: AssetImage('assets/images/left.png'))),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Dislike',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.only(right: 24),
                          height: 100,
                          width: 150,
                          child: Image(
                              image: AssetImage('assets/images/right.png'))),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'like',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                padding: EdgeInsets.symmetric(horizontal: 32, vertical: 24),
                decoration: BoxDecoration(
                  color: Color(0XFF0f2f2f2),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  textBaseline: TextBaseline.alphabetic,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.perm_identity,
                      size: 32,
                      color: Colors.grey,
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.search,
                          size: 32,
                          color: Color(0xff011667),
                        ),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xff011667),
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.settings_outlined,
                      size: 32,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
