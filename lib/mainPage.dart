import 'package:flutter/material.dart';
import 'package:get/get.dart';

class mainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        // backgroundColor: Colors.amber,
        // appBar: AppBar(
        //   backgroundColor: Colors.transparent,
        //   elevation: 0,
        //   actions: [
        //     Icon(Icons.menu, color: Color.fromARGB(255, 106, 121, 220)),
        //     Icon(Icons.add)
        //   ],
        // ),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/img/homePage.png"),
                fit: BoxFit.cover),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 60,
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 240, left: 335),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.menu_rounded,
                          color: Colors.white,
                          size: 33,
                        )),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        // color: Colors.amberAccent,
                        width: 180,
                        height: 210,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 40.0),
                            child: Column(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.camera_alt_outlined,
                                      color:
                                          Color.fromARGB(255, 106, 121, 220)),
                                  iconSize: 50,
                                ),
                                Text(
                                  "Photo Gallery",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          elevation: 0,
                        ),
                        decoration: new BoxDecoration(
                          boxShadow: [
                            new BoxShadow(
                              color: Color.fromARGB(44, 47, 47, 47),
                              blurRadius: 37.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Container(
                        width: 180,
                        height: 210,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 40.0),
                            child: Column(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.library_books_outlined,
                                      color:
                                          Color.fromARGB(255, 106, 121, 220)),
                                  iconSize: 50,
                                ),
                                Text(
                                  "Results",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                          ),
                          elevation: 0,
                        ),
                        decoration: new BoxDecoration(
                          boxShadow: [
                            new BoxShadow(
                              color: Color.fromARGB(44, 47, 47, 47),
                              blurRadius: 37.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: 40,
                      left: 30,
                      right: 30,
                    ),

                    child: Row(
                      children: [
                        Text(
                          "Team Status",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Spacer(
                          flex: 2,
                        ),
                        Text(
                          "Refresh",
                          style: TextStyle(
                              color: Color.fromARGB(255, 106, 121, 220)),
                        )
                      ],
                    ),
                    // decoration: new BoxDecoration(
                    //   boxShadow: [
                    //     new BoxShadow(
                    //       color: Color.fromARGB(255, 240, 240, 240),
                    //       blurRadius: 37.0,
                    //     ),
                    //   ],
                    // ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
