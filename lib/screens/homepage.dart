import 'package:flutter/material.dart';
import 'package:what_todo/widgets.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Container(
          width:double.infinity,
          padding:EdgeInsets.symmetric(
            horizontal: 24.0,
            vertical: 32.0,
          )
         child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(
              image:AssetImage(
                'assets/images/logo.png'
              ),
            )
            TaskCardWidget(),
          ],
         ),
        ),
      ),
    );
  }
}
