import 'package:flutter/material.dart';
import 'colors.dart';

void main() {
  return (runApp(Screen()));
}

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: greyBackgroundColor,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(left: 48.0, top: 100.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Select',
                  style: TextStyle(fontSize: 24),
                ),
                SizedBox(height: 4.0),
                Text(
                  'Coffee',
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0),
                SizedBox(
                  height: 400,
                  child: Stack(
                    children: [
                      ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 320.0,
                                width: 240.0,
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  elevation: 5.0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0),
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("assets/image.jpg"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    child: Container(
                                      child: Padding(
                                        padding:
                                            EdgeInsets.only(left: 24, top: 144),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Cappuccino',
                                              style: TextStyle(
                                                color: Colors.pink,
                                                fontSize: 16,
                                              ),
                                            ),
                                            SizedBox(height: 4),
                                            Text(
                                              'Lattesso',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 28,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 24),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    child: Icon(
                                      Icons.arrow_back,
                                    ),
                                  ),
                                  SizedBox(width: 24),
                                  Text(
                                    'Cappuccino',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(width: 60),
                          Column(
                            children: [
                              Container(
                                height: 320.0,
                                width: 240.0,
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  elevation: 5.0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0),
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("assets/image.jpg"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    child: Container(
                                      child: Padding(
                                        padding:
                                            EdgeInsets.only(left: 24, top: 144),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Cappuccino',
                                              style: TextStyle(
                                                color: Colors.pink,
                                                fontSize: 16,
                                              ),
                                            ),
                                            SizedBox(height: 4),
                                            Text(
                                              'Lattesso',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 28,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 24),
                              Row(
                                children: [
                                  SizedBox(width: 48),
                                  Text(
                                    'Cappuccino',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(width: 60),
                          Column(
                            children: [
                              Container(
                                height: 320.0,
                                width: 240.0,
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  elevation: 5.0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0),
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("assets/image.jpg"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    child: Container(
                                      child: Padding(
                                        padding:
                                            EdgeInsets.only(left: 24, top: 144),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Cappuccino',
                                              style: TextStyle(
                                                color: Colors.pink,
                                                fontSize: 16,
                                              ),
                                            ),
                                            SizedBox(height: 4),
                                            Text(
                                              'Lattesso',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 28,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 24),
                              Row(
                                children: [
                                  SizedBox(width: 48),
                                  Text(
                                    'Cappuccino',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Positioned(
                      //   bottom: -4,
                      //   right: .0,
                      //   left: 80,
                      //   child: Center(
                      //     child: CircleAvatar(
                      //       radius: 24,
                      //       backgroundColor: Colors.blue,
                      //       child: Text('\$25'),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
                SizedBox(height: 52),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
