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
                        onTap: (){
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
                        onTap: (){
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
                        onTap: (){
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
                        onTap: (){
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
                      padding: EdgeInsets.only(left: 5, bottom: 7, top: 7),
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
                              Text('beginners guide',
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
                                    borderRadius: BorderRadius.circular(20)),
                                child: MaterialButton(
                                  onPressed: () {
                                    launchUrl(
                                      Uri.parse(
                                          "https://www.youtube.com/watch?v=qz0aGYrrlhU"),
                                    );
                                  },
                                  child: const Text(
                                    'Start lesson',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
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
                      padding: EdgeInsets.only(left: 5, bottom: 7, top: 7),
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
                              Text('beginners guide',
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
                                    borderRadius: BorderRadius.circular(20)),
                                child: MaterialButton(
                                  onPressed: () {
                                    launchUrl(
                                      Uri.parse(
                                          "https://www.youtube.com/watch?v=HGTJBPNC-Gw"),
                                    );
                                  },
                                  child: const Text(
                                    'Start lesson',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    // END OF BRO CODE
                    SizedBox(height: 5,),
                    //NETNINJA
                 Container(
                      padding: EdgeInsets.only(left: 5, bottom: 7, top: 7),
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
                              Text('beginners guide',
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
                                    borderRadius: BorderRadius.circular(20)),
                                child: MaterialButton(
                                  onPressed: () {
                                    launchUrl(
                                      Uri.parse(
                                          "https://www.youtube.com/watch?v=hu-q2zYwEYs&list=PL4cUxeGkcC9ivBf_eKCPIAYXWzLlPAm6G"),
                                    );
                                  },
                                  child: const Text(
                                    'Start lesson',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    //END OF NETNINJA
                 SizedBox(height: 5,),
                 // CLEVER PROGRAMMER
                 Container(
                      padding: EdgeInsets.only(left: 5, bottom: 7, top: 7),
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
                              Text('beginners guide',
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
                                    borderRadius: BorderRadius.circular(20)),
                                child: MaterialButton(
                                  onPressed: () {
                                    launchUrl(
                                      Uri.parse(
                                          "https://www.youtube.com/watch?v=FNGoExJlLQY"),
                                    );
                                  },
                                  child: const Text(
                                    'Start lesson',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
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
          : Container()
           
           
           
           
           
           
           
           
            ],
          ),
        ));
  }
}
