import 'package:flutter/material.dart';
import 'package:iprovidence_reponsive/screens/responsive/desktopBody.dart';
import 'package:iprovidence_reponsive/screens/responsive/mobileBody.dart';
import 'package:iprovidence_reponsive/screens/responsive/responsive_layout.dart';
import 'package:iprovidence_reponsive/screens/responsive/tabletBody.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ResponsiveLayout(
          mobileBody: MobileBody(),
          desktopBody: DesktopBody(),
          tabletBody: TabletBody()
      ),
    );
  }
}
