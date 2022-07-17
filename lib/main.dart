// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:iprovidence_reponsive/screens/homepage.dart';

    class IProvidence extends StatelessWidget {
      const IProvidence({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Homepage(),
        );
      }
    }

void main(){
  runApp(const IProvidence());
}