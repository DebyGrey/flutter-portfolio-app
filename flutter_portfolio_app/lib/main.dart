import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white70,
          title: Text(
            'Portfolio',
            textDirection: TextDirection.ltr,
          ),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Center(
              child: SafeArea(
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          //Icon and "Hello" text row
                          Row(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.pink,
                                  size: 24.0,
                                ),
                              ),
                              Container(
                                child: Text(
                                  "Hello",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                                padding: EdgeInsets.all(20),
                              ),
                            ],
                          ),
                          //Intro row
                          Row(
                            children: [
                              Expanded(
                                child: Container(
                                  child: Text(
                                    "I\'m Deborah. I create value and solve problems as a Software Developer.",
                                    style: TextStyle(
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    //photo row
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: Image(
                              image: NetworkImage(
                                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        )
                      ],
                    ),

                    //Begining of what I do row
                    Container(
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.all(15.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'What I do',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),

                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          padding: const EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.blueAccent)),
                          height: 100,
                          width: 140,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  //First box
                                  Container(
                                    child: Icon(
                                      Icons.web_outlined,
                                      color: Colors.blueAccent,
                                      size: 40.0,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    child: Text(
                                      "Web Development",
                                      style: TextStyle(
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          padding: const EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.blueAccent)),
                          height: 100,
                          width: 140,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  //First box
                                  Container(
                                    child: Icon(
                                      Icons.web_outlined,
                                      color: Colors.blueAccent,
                                      size: 40.0,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    child: Text(
                                      "Web Development",
                                      style: TextStyle(
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10.0),
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.blueAccent)),
                            height: 100,
                            width: 140,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    //First box
                                    Container(
                                      child: Icon(
                                        Icons.web_outlined,
                                        color: Colors.blueAccent,
                                        size: 40.0,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      child: Text(
                                        "Web Development",
                                        style: TextStyle(
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),

                    // Begining of Work experience row
                    Container(
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.all(15.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Work experience',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),

                    //Experience row
                    // Row(
                    //   children: [
                    //     Container(
                    //       margin: const EdgeInsets.all(15.0),
                    //       padding: const EdgeInsets.all(10.0),
                    //       decoration: BoxDecoration(
                    //           border: Border.all(color: Colors.blueAccent)),
                    //       height: 100,
                    //       width: 140,
                    //       child: Column(
                    //         children: [
                    //           Row(
                    //             children: [
                    //               //First box
                    //               Container(
                    //                 child: Icon(
                    //                   Icons.web_outlined,
                    //                   color: Colors.blueAccent,
                    //                   size: 40.0,
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //           Row(
                    //             children: [
                    //               Container(
                    //                 child: Text(
                    //                   "Web Development",
                    //                   style: TextStyle(
                    //                     fontSize: 14,
                    //                   ),
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //         ],
                    //       ),
                    //     ),
                    //     //Second box
                    //     Container(
                    //       margin: const EdgeInsets.all(15.0),
                    //       padding: const EdgeInsets.all(10.0),
                    //       decoration: BoxDecoration(
                    //           border: Border.all(color: Colors.blueAccent)),
                    //       height: 100,
                    //       width: 140,
                    //       child: Column(
                    //         children: [
                    //           Row(
                    //             children: [
                    //               Container(
                    //                 child: Icon(
                    //                   Icons.web_outlined,
                    //                   color: Colors.blueAccent,
                    //                   size: 40.0,
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //           Row(
                    //             children: [
                    //               Container(
                    //                 child: Text(
                    //                   "Web Development",
                    //                   style: TextStyle(
                    //                     fontSize: 14,
                    //                   ),
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //         ],
                    //       ),
                    //     ),
                    //     //Third box
                    //     // Container(
                    //     //   margin: const EdgeInsets.all(15.0),
                    //     //   padding: const EdgeInsets.all(10.0),
                    //     //   decoration: BoxDecoration(
                    //     //       border: Border.all(color: Colors.blueAccent)),
                    //     //   height: 100,
                    //     //   width: 140,
                    //     //   child: Column(
                    //     //     children: [
                    //     //       Row(
                    //     //         children: [
                    //     //           Container(
                    //     //             child: Icon(
                    //     //               Icons.web_outlined,
                    //     //               color: Colors.blueAccent,
                    //     //               size: 40.0,
                    //     //             ),
                    //     //           ),
                    //     //         ],
                    //     //       ),
                    //     //       Row(
                    //     //         children: [
                    //     //           Container(
                    //     //             child: Text(
                    //     //               "Web Development",
                    //     //               style: TextStyle(
                    //     //                 fontSize: 14,
                    //     //               ),
                    //     //             ),
                    //     //           ),
                    //     //         ],
                    //     //       ),
                    //     //     ],
                    //     //   ),
                    //     // ),
                    //   ],
                    // ),

                    //Begining of About me
                    // Container(
                    //   alignment: Alignment.topLeft,
                    //   margin: const EdgeInsets.all(50.0),
                    //   padding: const EdgeInsets.all(10.0),
                    //   child: Text(
                    //     'About me',
                    //     style: TextStyle(
                    //       fontWeight: FontWeight.bold,
                    //       fontSize: 18,
                    //     ),
                    //     textAlign: TextAlign.left,
                    //   ),
                    // ),

                    //Description
                    // Row(
                    //   children: [
                    //     Column(
                    //       children: [
                    //         Container(
                    //           margin: const EdgeInsets.all(10.0),
                    //           padding: const EdgeInsets.all(10.0),
                    //           decoration: BoxDecoration(
                    //               border: Border.all(color: Colors.blueAccent)),
                    //           // height: 100,
                    //           // width: 140,
                    //           child: Column(
                    //             children: [
                    //               Expanded(
                    //                 child: Container(
                    //                   child: Text(
                    //                     "I\'m Deborah. I create value and solve problems as a Software Developer.",
                    //                     style: TextStyle(
                    //                       fontSize: 28,
                    //                       fontWeight: FontWeight.bold,
                    //                     ),
                    //                   ),
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //         ),
                    //       ],
                    //     ),
                    //   ],
                    // ),

                    //About me picture
                    // Row(
                    //   children: [
                    //     Expanded(
                    //       child: Container(
                    //         child: Image(
                    //           image: NetworkImage(
                    //               'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                    //         ),
                    //       ),
                    //     )
                    //   ],
                    // ),

                    //Get in touch button
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //   children: [
                    //     Container(
                    //       alignment: Alignment.topLeft,
                    //       margin: const EdgeInsets.all(15.0),
                    //       padding: const EdgeInsets.all(10.0),
                    //       child: ElevatedButton(
                    //           child: Text(
                    //             'Contact me',
                    //           ),
                    //           onPressed: () {},
                    //           style: ButtonStyle(
                    //               backgroundColor:
                    //                   MaterialStateProperty.all(Colors.blue),
                    //               padding: MaterialStateProperty.all(
                    //                   EdgeInsets.all(13)),
                    //               textStyle: MaterialStateProperty.all(
                    //                   TextStyle(
                    //                       fontSize: 20, color: Colors.white)))),
                    //     ),
                    //   ],
                    // ),

                    // //Connect to me on social media
                    // Row(
                    //   children: [
                    //     Expanded(
                    //       child: Container(
                    //           // child: Image(
                    //           //   image: NetworkImage(
                    //           //       'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                    //           // ),
                    //           ),
                    //     )
                    //   ],
                    // ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
