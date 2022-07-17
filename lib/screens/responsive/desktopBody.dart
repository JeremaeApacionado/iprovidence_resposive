import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFc7b5b6),
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 80),
            Padding(
              padding: EdgeInsets.only(left: 450, top: 20),
              // aspectRatio: 10 / 4,
              child: Container(
                child: Column(
                  children: [
                    TextField (
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: 'Username',
                          hintText: 'Enter Your Username'
                      ),
                    ),
                    TextField (
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: 'Password',
                          hintText: 'Enter Your Password'
                      ),
                    ),
                  ],
                ),

                height: 400,
                width: 550,
                color:  Colors.white,

              ),
            ),
          ],
        ),
      ),
    );
  }
}
