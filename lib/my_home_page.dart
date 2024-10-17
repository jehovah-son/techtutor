// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:learningapp/intro_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //images role
            Image.asset('images/home.png'),
            SizedBox(
              height: 30,
            ),
            //Bosst role
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'BOOST',
                  style: TextStyle(
                      color: Colors.grey[200],
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Your',
                  style: TextStyle(color: Colors.white, fontSize: 28),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'DIGITAL',
                  style: TextStyle(
                      color: Colors.grey[200],
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Education',
                  style: TextStyle(color: Colors.white, fontSize: 28),
                )
              ],
            ),
            Text(
              'Online',
              style: TextStyle(color: Colors.grey[200], fontSize: 28),
            ),

            SizedBox(
              height: 30,
            ),
            //get stARTED Role
            GestureDetector(
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => IntroPage())),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 70),
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(25)),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Get Started',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.chevron_right,
                        size: 30,
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
