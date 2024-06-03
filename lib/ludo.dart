import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LudoBoard extends StatelessWidget {
  const LudoBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Ludo Board',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Container(
        // height: 100,
        // width: 100,
        // color: Colors.cyan,
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(height: 100), 
                Padding(padding: const EdgeInsets.symmetric(horizontal: 5)),
                

                Container(
                  color: Colors.lightGreen,
                  height: 25,
                  width: 25,
                ),



                  Container(
                  color: Colors.lightGreen,
                  height: 25,
                  width: 25,
                ),


                  Container(
                  color: Colors.lightGreen,
                  height: 25,
                  width: 25,
                ),


                  Container(
                  color: Colors.lightGreen,
                  height: 25,
                  width: 25,
                ),

                  Container(
                  color: Colors.lightGreen,
                  height: 25,
                  width: 25,
                ),

                  Container(
                  color: Colors.lightGreen,
                  height: 25,
                  width: 25,
                ),

                   // green end

                  Container(
                  color: Colors.white,
                  height: 25,
                  width: 25,
                ),


                  Container(
                  color: Colors.white,
                  height: 25,
                  width: 25,
                ),


                  Container(
                  color: Colors.white,
                  height: 25,
                  width: 25,
                ),


                  Container(
                  color: Colors.lightGreen,
                  height: 25,
                  width: 25,
                ),


                  Container(
                  color: Colors.lightGreen,
                  height: 25,
                  width: 25,
                ),


                  Container(
                  color: Colors.lightGreen,
                  height: 25,
                  width: 25,
                ),


                  Container(
                  color: Colors.lightGreen,
                  height: 25,
                  width: 25,
                ),

                  Container(
                  color: Colors.lightGreen,
                  height: 25,
                  width: 25,
                ),

               
              ],
            )
          ],
        ),
      ),
    );
  }
}
