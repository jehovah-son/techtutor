// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  bool _displaycontent1 = true;
  bool _displaycontent2 = false;
  bool _displaycontent3 = false;
  bool _displaycontent4 = false;
  bool _displaycontent5 = false;
  //
  bool _whenclicked1 = true;
  bool _whenclicked2 = false;
  bool _whenclicked3 = false;
  bool _whenclicked4 = false;
  bool _whenclicked5 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 75, horizontal: 10),
          child: Column(
            children: [
              // intro role
              Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Hello 👋',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.notifications,
                          color: Colors.white,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Text(
                          'TechTutor: Your Tech Learning Partner',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Text(
                      'TechTutor connects beginners with top tech tutors. Whether you want to learn coding, data science, or web development etc, our app helps you find the right tutor to guide you.',
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              // list of tech role
              SizedBox(
                height: 100,
                child: Expanded(
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: EdgeInsets.all(0),
                    children: [
                      //HTML
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            _displaycontent1 = true;
                            _displaycontent2 = false;
                            _displaycontent3 = false;
                            _displaycontent4 = false;
                            _displaycontent5 = false;
                            //
                            _whenclicked1 = !_whenclicked1;
                            _whenclicked2 = false;
                            _whenclicked3 = false;
                            _whenclicked4 = false;
                            _whenclicked5 = false;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.lime[200],
                              borderRadius: BorderRadius.circular(35)),
                          child: Padding(
                            padding: const EdgeInsets.all(38),
                            child: Center(
                              child: Text(
                                'HTML',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      //CSS CASCADING STYLE SHEET
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            _displaycontent1 = false;
                            _displaycontent2 = true;
                            _displaycontent3 = false;
                            _displaycontent4 = false;
                            _displaycontent5 = false;
                            //
                            _whenclicked1 = false;
                            _whenclicked2 = !_whenclicked2;
                            _whenclicked3 = false;
                            _whenclicked4 = false;
                            _whenclicked5 = false;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.lime[200],
                              borderRadius: BorderRadius.circular(35)),
                          child: Padding(
                            padding: const EdgeInsets.all(38),
                            child: Center(
                              child: Text(
                                'CASCADING STYLE SHEET(CSS)',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      //JAVASCRIPT
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            _displaycontent1 = false;
                            _displaycontent2 = false;
                            _displaycontent3 = true;
                            _displaycontent4 = false;
                            _displaycontent5 = false;
                            //
                            _whenclicked1 = false;
                            _whenclicked2 = false;
                            _whenclicked3 = !_whenclicked3;
                            _whenclicked4 = false;
                            _whenclicked5 = false;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.lime[200],
                              borderRadius: BorderRadius.circular(35)),
                          child: Padding(
                            padding: const EdgeInsets.all(38),
                            child: Center(
                              child: Text(
                                'JAVASCRIPT',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      // REACT NATIVE
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            _displaycontent1 = false;
                            _displaycontent2 = false;
                            _displaycontent3 = false;
                            _displaycontent4 = true;
                            _displaycontent5 = false;
                            //
                            _whenclicked1 = false;
                            _whenclicked2 = false;
                            _whenclicked3 = false;
                            _whenclicked4 = !_whenclicked4;
                            _whenclicked5 = false;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.lime[200],
                              borderRadius: BorderRadius.circular(35)),
                          child: Padding(
                            padding: const EdgeInsets.all(38),
                            child: Center(
                              child: Text(
                                'REACT NATIVE',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      //FLUTTER
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            _displaycontent1 = false;
                            _displaycontent2 = false;
                            _displaycontent3 = false;
                            _displaycontent4 = false;
                            _displaycontent5 = true;
                            //
                            _whenclicked1 = false;
                            _whenclicked2 = false;
                            _whenclicked3 = false;
                            _whenclicked4 = false;
                            _whenclicked5 = !_whenclicked5;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.lime[200],
                              borderRadius: BorderRadius.circular(35)),
                          child: Padding(
                            padding: const EdgeInsets.all(38),
                            child: Center(
                              child: Text(
                                'FLUTTER',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              // LIST OF HTML VIDEOS

              _displaycontent1
                  ? Expanded(
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        padding: EdgeInsets.all(0),
                        children: [
                          // PROGRAMMING WITH MOSH
                          Container(
                            padding:
                                EdgeInsets.only(left: 5, bottom: 7, top: 7),
                            decoration: BoxDecoration(
                                color: Colors.grey[800],
                                borderRadius: BorderRadius.circular(35)),
                            child: Row(
                              children: [
                                CircleAvatar(
                                    radius: 80,
                                    backgroundImage:
                                        AssetImage('images/moshhtml.jpg')),
                                SizedBox(
                                  width: 11,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('A Beginners Guide',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16)),
                                    Text('HTML Crash Course',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      'By programming with Mosh',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(3),
                                      decoration: BoxDecoration(
                                          color: Colors.grey[300],
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: MaterialButton(
                                        onPressed: () {
                                          launchUrl(
                                            Uri.parse(
                                                "https://www.youtube.com/watch?v=qz0aGYrrlhU"),
                                          );
                                        },
                                        child: const Text(
                                          'Start lesson',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          // END OF PROGRAMMING WITH MOSH
                          SizedBox(
                            height: 5,
                          ),
                          //BROCODEZ HTML
                          Container(
                            padding:
                                EdgeInsets.only(left: 5, bottom: 7, top: 7),
                            decoration: BoxDecoration(
                                color: Colors.grey[800],
                                borderRadius: BorderRadius.circular(35)),
                            child: Row(
                              children: [
                                CircleAvatar(
                                    radius: 80,
                                    backgroundImage:
                                        AssetImage('images/brocode.jpg')),
                                SizedBox(
                                  width: 11,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('A Beginners Guide',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16)),
                                    Text('HTML & CSS Course',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      'By Bro code',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(3),
                                      decoration: BoxDecoration(
                                          color: Colors.grey[300],
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: MaterialButton(
                                        onPressed: () {
                                          launchUrl(
                                            Uri.parse(
                                                "https://www.youtube.com/watch?v=HGTJBPNC-Gw"),
                                          );
                                        },
                                        child: const Text(
                                          'Start lesson',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          // END OF BRO CODE
                          SizedBox(
                            height: 5,
                          ),
                          //NETNINJA
                          Container(
                            padding:
                                EdgeInsets.only(left: 5, bottom: 7, top: 7),
                            decoration: BoxDecoration(
                                color: Colors.grey[800],
                                borderRadius: BorderRadius.circular(35)),
                            child: Row(
                              children: [
                                CircleAvatar(
                                    radius: 80,
                                    backgroundImage:
                                        AssetImage('images/netninja.jpg')),
                                SizedBox(
                                  width: 11,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('A Beginners Guide',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16)),
                                    Text('HTML & CSS Course',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      'By NetNinja',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(3),
                                      decoration: BoxDecoration(
                                          color: Colors.grey[300],
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: MaterialButton(
                                        onPressed: () {
                                          launchUrl(
                                            Uri.parse(
                                                "https://www.youtube.com/watch?v=hu-q2zYwEYs&list=PL4cUxeGkcC9ivBf_eKCPIAYXWzLlPAm6G"),
                                          );
                                        },
                                        child: const Text(
                                          'Start lesson',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          //END OF NETNINJA
                          SizedBox(
                            height: 5,
                          ),
                          // CLEVER PROGRAMMER
                          Container(
                            padding:
                                EdgeInsets.only(left: 5, bottom: 7, top: 7),
                            decoration: BoxDecoration(
                                color: Colors.grey[800],
                                borderRadius: BorderRadius.circular(35)),
                            child: Row(
                              children: [
                                CircleAvatar(
                                    radius: 80,
                                    backgroundImage:
                                        AssetImage('images/clever.png')),
                                SizedBox(
                                  width: 11,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('A Beginners Guide',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16)),
                                    Text('HTML Crash Course',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      'By Clever programmer',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(3),
                                      decoration: BoxDecoration(
                                          color: Colors.grey[300],
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: MaterialButton(
                                        onPressed: () {
                                          launchUrl(
                                            Uri.parse(
                                                "https://www.youtube.com/watch?v=FNGoExJlLQY"),
                                          );
                                        },
                                        child: const Text(
                                          'Start lesson',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          //END OF CLEVER PROGRAMMER
                        ],
                      ),
                    )
                  // END OF HTML LIST
                  // LIST OF CSS VIDEOS
                  : _displaycontent2
                      ? Expanded(
                          child: ListView(
                          padding: EdgeInsets.all(0),
                          children: [
                            // KELVIN POWELL
                            Container(
                              padding:
                                  EdgeInsets.only(left: 5, bottom: 7, top: 7),
                              decoration: BoxDecoration(
                                  color: Colors.grey[800],
                                  borderRadius: BorderRadius.circular(35)),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                      radius: 80,
                                      backgroundImage:
                                          AssetImage('images/kevin.jpeg')),
                                  SizedBox(
                                    width: 11,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('A Beginners Guide',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16)),
                                      Text('CSS Tutotrials',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)),
                                      Text(
                                        'By Kelvin Powell',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(3),
                                        decoration: BoxDecoration(
                                            color: Colors.grey[300],
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: MaterialButton(
                                          onPressed: () {
                                            launchUrl(
                                              Uri.parse(
                                                  "https://www.youtube.com/@KevinPowell/search?query=css"),
                                            );
                                          },
                                          child: const Text(
                                            'Start lesson',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            // END OF KELVIN PowEll
                            SizedBox(
                              height: 5,
                            ),
                            // TRAVASARY MEDIA
                            Container(
                              padding:
                                  EdgeInsets.only(left: 5, bottom: 7, top: 7),
                              decoration: BoxDecoration(
                                  color: Colors.grey[800],
                                  borderRadius: BorderRadius.circular(35)),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                      radius: 80,
                                      backgroundImage:
                                          AssetImage('images/traversy.jpg')),
                                  SizedBox(
                                    width: 11,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('A Beginners Guide',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16)),
                                      Text('CSS Crash Course ',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)),
                                      Text(
                                        'By Traversy Media',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(3),
                                        decoration: BoxDecoration(
                                            color: Colors.grey[300],
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: MaterialButton(
                                          onPressed: () {
                                            launchUrl(
                                              Uri.parse(
                                                  "https://www.youtube.com/watch?v=yfoY53QXEnI"),
                                            );
                                          },
                                          child: const Text(
                                            'Start lesson',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            // END OF TRAVERSY MEDIA
                            SizedBox(
                              height: 5,
                            ),
                            // DESIGNCOURSE
                            Container(
                              padding:
                                  EdgeInsets.only(left: 5, bottom: 7, top: 7),
                              decoration: BoxDecoration(
                                  color: Colors.grey[800],
                                  borderRadius: BorderRadius.circular(35)),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                      radius: 80,
                                      backgroundImage:
                                          AssetImage('images/design.jpg')),
                                  SizedBox(
                                    width: 11,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('A Beginners Guide',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16)),
                                      Text('CSS & HTML Course ',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)),
                                      Text(
                                        'By DesignCourse',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(3),
                                        decoration: BoxDecoration(
                                            color: Colors.grey[300],
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: MaterialButton(
                                          onPressed: () {
                                            launchUrl(
                                              Uri.parse(
                                                  "https://www.youtube.com/watch?v=MBlkKE0GYGg"),
                                            );
                                          },
                                          child: const Text(
                                            'Start lesson',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            //END OF DESIGN COURSE
                            SizedBox(
                              height: 5,
                            ),
                            // NETNINJA
                            Container(
                              padding:
                                  EdgeInsets.only(left: 5, bottom: 7, top: 7),
                              decoration: BoxDecoration(
                                  color: Colors.grey[800],
                                  borderRadius: BorderRadius.circular(35)),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                      radius: 80,
                                      backgroundImage:
                                          AssetImage('images/netninja.jpg')),
                                  SizedBox(
                                    width: 11,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('A Beginners Guide',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16)),
                                      Text('CSS & HTML Course',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)),
                                      Text(
                                        'By NetNinja',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(3),
                                        decoration: BoxDecoration(
                                            color: Colors.grey[300],
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: MaterialButton(
                                          onPressed: () {
                                            launchUrl(
                                              Uri.parse(
                                                  "https://www.youtube.com/watch?v=hu-q2zYwEYs&list=PL4cUxeGkcC9ivBf_eKCPIAYXWzLlPAm6G"),
                                            );
                                          },
                                          child: const Text(
                                            'Start lesson',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            //END OF NETNINJA
                          ],
                        ))
                      // END OF CSS LIST
                      // LIST OF JAvaSCRIPT
                      : _displaycontent3
                          ? Expanded(
                              child: ListView(
                              padding: EdgeInsets.all(0),
                              children: [
                                // NETNINJA
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 5, bottom: 7, top: 7),
                                  decoration: BoxDecoration(
                                      color: Colors.grey[800],
                                      borderRadius: BorderRadius.circular(35)),
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                          radius: 80,
                                          backgroundImage: AssetImage(
                                              'images/netninja.jpg')),
                                      SizedBox(
                                        width: 11,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('A Beginners Guide',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16)),
                                          Text('JAVASCRIPT Tutorials',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold)),
                                          Text(
                                            'By NetNinja',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(3),
                                            decoration: BoxDecoration(
                                                color: Colors.grey[300],
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                            child: MaterialButton(
                                              onPressed: () {
                                                launchUrl(
                                                  Uri.parse(
                                                      "https://www.youtube.com/watch?v=iWOYAxlnaww&list=PL4cUxeGkcC9haFPT7J25Q9GRB_ZkFrQAc"),
                                                );
                                              },
                                              child: const Text(
                                                'Start lesson',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                //END OF NETNINJA
                                SizedBox(
                                  height: 5,
                                ),
                                //JAVASCRIPT MASTERY
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 5, bottom: 7, top: 7),
                                  decoration: BoxDecoration(
                                      color: Colors.grey[800],
                                      borderRadius: BorderRadius.circular(35)),
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                          radius: 80,
                                          backgroundImage:
                                              AssetImage('images/mastery.png')),
                                      SizedBox(
                                        width: 11,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('A Beginners Guide',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16)),
                                          Text('JAVASCRIPT Tutorial',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold)),
                                          Text(
                                            'By Javascript Mastery',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(3),
                                            decoration: BoxDecoration(
                                                color: Colors.grey[300],
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                            child: MaterialButton(
                                              onPressed: () {
                                                launchUrl(
                                                  Uri.parse(
                                                      "https://www.youtube.com/watch?v=g7T23Xzys-A"),
                                                );
                                              },
                                              child: const Text(
                                                'Start lesson',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                //END OF JAVASCRIPT MASTERY
                                SizedBox(
                                  height: 5,
                                ),
                                // CLEVER PROGRAMMER
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 5, bottom: 7, top: 7),
                                  decoration: BoxDecoration(
                                      color: Colors.grey[800],
                                      borderRadius: BorderRadius.circular(35)),
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                          radius: 80,
                                          backgroundImage:
                                              AssetImage('images/clever.png')),
                                      SizedBox(
                                        width: 11,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('A Beginners Guide',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16)),
                                          Text('JAVASCRIPT Tutorial',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold)),
                                          Text(
                                            'By Clever programmer',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(3),
                                            decoration: BoxDecoration(
                                                color: Colors.grey[300],
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                            child: MaterialButton(
                                              onPressed: () {
                                                launchUrl(
                                                  Uri.parse(
                                                      "https://www.youtube.com/watch?v=lI1ae4REbFM"),
                                                );
                                              },
                                              child: const Text(
                                                'Start lesson',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                // END OF CLEVER PROGRAMMER
                                SizedBox(
                                  height: 5,
                                ),
                                // ACaDEMIND
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 5, bottom: 7, top: 7),
                                  decoration: BoxDecoration(
                                      color: Colors.grey[800],
                                      borderRadius: BorderRadius.circular(35)),
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                          radius: 80,
                                          backgroundImage: AssetImage(
                                              'images/academind.jpg')),
                                      SizedBox(
                                        width: 11,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('A Beginners Guide',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16)),
                                          Text('JAVASCRIPT Tutorial',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold)),
                                          Text(
                                            'By Academind',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(3),
                                            decoration: BoxDecoration(
                                                color: Colors.grey[300],
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                            child: MaterialButton(
                                              onPressed: () {
                                                launchUrl(
                                                  Uri.parse(
                                                      "https://www.youtube.com/watch?v=2qDywOS7VAc"),
                                                );
                                              },
                                              child: const Text(
                                                'Start lesson',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                // END OF ACADEMIND
                              ],
                            ))
                          // END OF JAVASCRIPT LIST
                          // LIST OF REACT JS
                          : _displaycontent4
                              ? Expanded(
                                  child: ListView(
                                  padding: EdgeInsets.all(0),
                                  children: [
                                    // CODE EVOLUTION
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 5, bottom: 7, top: 7),
                                      decoration: BoxDecoration(
                                          color: Colors.grey[800],
                                          borderRadius:
                                              BorderRadius.circular(35)),
                                      child: Row(
                                        children: [
                                          CircleAvatar(
                                              radius: 80,
                                              backgroundImage: AssetImage(
                                                  'images/codeevol.jpg')),
                                          SizedBox(
                                            width: 11,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('A Beginners Guide',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 16)),
                                              Text('REACT.JS Tutorial',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              Text(
                                                'By Code Evolution',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                padding: EdgeInsets.all(3),
                                                decoration: BoxDecoration(
                                                    color: Colors.grey[300],
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: MaterialButton(
                                                  onPressed: () {
                                                    launchUrl(
                                                      Uri.parse(
                                                          "https://www.youtube.com/watch?v=QFaFIcGhPoM&list=PLC3y8-rFHvwgg3vaYJgHGnModB54rxOk3"),
                                                    );
                                                  },
                                                  child: const Text(
                                                    'Start lesson',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    //END OF CODE EVOLUTION
                                    SizedBox(
                                      height: 5,
                                    ),
                                    //CODE STOIC
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 5, bottom: 7, top: 7),
                                      decoration: BoxDecoration(
                                          color: Colors.grey[800],
                                          borderRadius:
                                              BorderRadius.circular(35)),
                                      child: Row(
                                        children: [
                                          CircleAvatar(
                                              radius: 80,
                                              backgroundImage: AssetImage(
                                                  'images/codestoic.jpg')),
                                          SizedBox(
                                            width: 11,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('A Beginners Guide',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 16)),
                                              Text('REACT.JS Tutorial',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              Text(
                                                'By Code Stoic',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                padding: EdgeInsets.all(3),
                                                decoration: BoxDecoration(
                                                    color: Colors.grey[300],
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: MaterialButton(
                                                  onPressed: () {
                                                    launchUrl(
                                                      Uri.parse(
                                                          "https://www.youtube.com/watch?v=MHn66JJH5zs&list=PLSsAz5wf2lkKm0BG9wUWWSgYWBzDa-dFs"),
                                                    );
                                                  },
                                                  child: const Text(
                                                    'Start lesson',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    //END OF CODE STOIC
                                    SizedBox(
                                      height: 5,
                                    ),
                                    // PROGRAMMING WITH MOSH
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 5, bottom: 7, top: 7),
                                      decoration: BoxDecoration(
                                          color: Colors.grey[800],
                                          borderRadius:
                                              BorderRadius.circular(35)),
                                      child: Row(
                                        children: [
                                          CircleAvatar(
                                              radius: 80,
                                              backgroundImage: AssetImage(
                                                  'images/moshhtml.jpg')),
                                          SizedBox(
                                            width: 11,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('A Beginners Guide',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 16)),
                                              Text('REACT.JS Tutorial',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              Text(
                                                'By programming with Mosh',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                padding: EdgeInsets.all(3),
                                                decoration: BoxDecoration(
                                                    color: Colors.grey[300],
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: MaterialButton(
                                                  onPressed: () {
                                                    launchUrl(
                                                      Uri.parse(
                                                          "https://www.youtube.com/watch?v=SqcY0GlETPk"),
                                                    );
                                                  },
                                                  child: const Text(
                                                    'Start lesson',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    // END OF PROGRAMMING WITH MOSH
                                    SizedBox(
                                      height: 5,
                                    ),
                                    //BROCODEZ REACT.JS
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 5, bottom: 7, top: 7),
                                      decoration: BoxDecoration(
                                          color: Colors.grey[800],
                                          borderRadius:
                                              BorderRadius.circular(35)),
                                      child: Row(
                                        children: [
                                          CircleAvatar(
                                              radius: 80,
                                              backgroundImage: AssetImage(
                                                  'images/brocode.jpg')),
                                          SizedBox(
                                            width: 11,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('A Beginners Guide',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 16)),
                                              Text('REACT.JS Tutorial',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              Text(
                                                'By Bro Code',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                padding: EdgeInsets.all(3),
                                                decoration: BoxDecoration(
                                                    color: Colors.grey[300],
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: MaterialButton(
                                                  onPressed: () {
                                                    launchUrl(
                                                      Uri.parse(
                                                          "https://www.youtube.com/watch?v=hn80mWvP-9g&list=PLZPZq0r_RZOMQArzyI32mVndGBZ3D99XQ"),
                                                    );
                                                  },
                                                  child: const Text(
                                                    'Start lesson',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    // END OF BRO CODE
                                  ],
                                ))
                              // END OF REACT JS

                              : Container()
            ],
          ),
        ));
  }
}
