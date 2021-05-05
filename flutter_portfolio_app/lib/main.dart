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
          backgroundColor: Colors.blueAccent,
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
                                      "App Development",
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
                                    //Third box
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

                    // Experience row
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          padding: const EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.blueAccent)),
                          height: 320,
                          width: 350,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  //job image
                                  Expanded(
                                    child: Container(
                                      height: 100,
                                      child: Image(
                                        image: NetworkImage(
                                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  //Company's name
                                  Container(
                                    // margin: const EdgeInsets.all(5.0),
                                    padding: const EdgeInsets.all(20.0),
                                    child: Text(
                                      'Greylux Ltd',
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 300,
                                    // margin: const EdgeInsets.all(5.0),
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text(
                                      "I helped buid web apps and websites for client. In addition to my job description, I managed a couple of project and saw to their goals respectively",
                                      style: TextStyle(
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 300,
                                    // margin: const EdgeInsets.all(5.0),
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text(
                                      "Software Developer |Business Analyst |Product Owner",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w100,
                                        color: Colors.black45,
                                        fontStyle: FontStyle.italic,
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
                                border: Border.all(color: Colors.black87)),
                            height: 320,
                            width: 350,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    //job image
                                    Expanded(
                                      child: Container(
                                        height: 100,
                                        child: Image(
                                          image: NetworkImage(
                                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    //Company's name
                                    Container(
                                      // margin: const EdgeInsets.all(5.0),
                                      padding: const EdgeInsets.all(20.0),
                                      child: Text(
                                        'EasyAce Synergy',
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 300,
                                      // margin: const EdgeInsets.all(5.0),
                                      padding: const EdgeInsets.all(5.0),
                                      child: Text(
                                        "I buid websites for clients which gave their businesses the boost it needed by reaching a handful of social prospects",
                                        style: TextStyle(
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 300,
                                      // margin: const EdgeInsets.all(5.0),
                                      padding: const EdgeInsets.all(5.0),
                                      child: Text(
                                        "Software Developer, Business Analyst, Product Owner",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w100,
                                          color: Colors.black45,
                                          fontStyle: FontStyle.italic,
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

                    // Begining of About me
                    Container(
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.all(50.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'About me',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),

                    // Description
                    Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Center(
                                  child: Container(
                                    margin: const EdgeInsets.all(10.0),
                                    padding: const EdgeInsets.all(10.0),

                                    // height: 100,
                                    width: 350,
                                    alignment: Alignment.center,
                                    child: Text(
                                      "I am a Software Developer from Nigeria, with a degree B.Sc Computer Science class of 2019. Since graduation, I have worked to create value for businesses and brands by drawing on my skills and experiences in product management, software development and innovation, product marketing and brand strategy.",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black45,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),

                    //About me picture
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: Image(
                              image: NetworkImage(
                                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                              ),
                            ),
                          ),
                        )
                      ],
                    ),

                    //Get in touch button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Center(
                          child: Container(
                            alignment: Alignment.topLeft,
                            margin: const EdgeInsets.all(15.0),
                            padding: const EdgeInsets.all(10.0),
                            child: ElevatedButton(
                              child: Text(
                                'Contact me',
                              ),
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.blue),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.all(13)),
                                textStyle: MaterialStateProperty.all(
                                  TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    // //Connect to me on social media
                    // Row(
                    //   children: [
                    //     Expanded(
                    //       child: Container(
                    //         child: Image(
                    //           image: NetworkImage(
                    //               'https://www.flaticon.com/free-icon/twitter_733635?term=twitter&page=1&position=2&page=1&position=2&related_id=733635&origin=style'),
                    //         ),
                    //       ),
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
