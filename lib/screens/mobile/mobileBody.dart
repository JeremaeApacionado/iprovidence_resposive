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
            padding: EdgeInsets.only(left: 50, top: 80),
              // aspectRatio: 10 / 4,
              child: Container(
                height: 300,
                width: 400,
                color:  Colors.white,
                child: Column(
                children:[
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
              ),
              ),
      ],
      ),
    );
  }
}
