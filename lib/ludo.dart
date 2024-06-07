import 'package:flutter/material.dart';

class LudoBoard extends StatelessWidget {
  const LudoBoard({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Ludo Board',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.white),
                  ),
                  height: 22,
                  width: 22,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.white),
                  ),
                  height: 22,
                  width: 22,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.white),
                  ),
                  height: 22,
                  width: 22,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.white),
                  ),
                  height: 22,
                  width: 22,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.white),
                  ),
                  height: 22,
                  width: 22,
                ),
              ],
            ),
            // Add more rows and columns as needed to complete the Ludo board.
          ],
        ),
      ),
    );
  }
}