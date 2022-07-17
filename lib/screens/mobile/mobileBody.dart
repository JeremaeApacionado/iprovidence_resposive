import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFc7b5b6),
      body: Column(
        children: [
          SizedBox(height: 80),
          Padding(
            padding: EdgeInsets.only(left: 35, top: 20),
              // aspectRatio: 10 / 4,
              child: Container(
                height: 400,
                width: 350,
                color:  Colors.white,
                child: TextField (
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      labelText: 'Username',
                      hintText: 'Enter Your Username'
                  ),
                ),

              ),
            ),
      ],
      ),
    );
  }
}
