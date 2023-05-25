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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(16),
                padding:
                    EdgeInsets.only(right: 12, top: 16, bottom: 12, left: 30),
                height: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/jacob.jpg')),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 12, left: 8),
                child: ListTile(
                  title: Text(
                    'Jacob Roberts',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Photographer. Work experience 7 years.',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'I make nature and product photography.',
                          style: TextStyle(fontSize: 16),
                        )
                      ]),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                padding:
                    EdgeInsets.only(right: 12, top: 12, bottom: 12, left: 30),
                decoration: BoxDecoration(
                  color: Color(0XFF0f2f2f2),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                          "112",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          " works",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border:
                                Border.all(color: Color(0XFF0f2f2f2), width: 5),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/3.jpeg')),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 20),
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border:
                                Border.all(color: Color(0XFF0f2f2f2), width: 5),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/2.jpeg')),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 45),
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border:
                                Border.all(color: Color(0XFF0f2f2f2), width: 5),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/1.jpeg')),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: screenWidth * 0.45,
                    margin: EdgeInsets.only(left: 16, top: 8, bottom: 8),
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Color(0xff011667),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          children: [
                            Text(
                              "3",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              " applications",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: screenWidth * 0.4,
                    margin: EdgeInsets.only(right: 16, top: 8, bottom: 8),
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Color(0XFF0f2f2f2),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          children: [
                            Text(
                              "25",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Views today",
                              style: TextStyle(
                                color: Color(0xffa1a1a1),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
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
                    Column(
                      children: [
                        Icon(
                          Icons.perm_identity,
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
                      Icons.search,
                      size: 32,
                      color: Colors.grey,
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
