import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.blue,
          height: 350,
          width: 350,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
               color: Colors.deepOrange,
              ),
              height: 50,
              width: 50,
              child: Text('MR Mostakim'),
            ),
            Container(
              color: Colors.green,
              child: Text('MR Mostakim'),
            ),
            Container(
              transform: Matrix4.rotationZ(10),
              height: 50,
              alignment: Alignment.center,
              color: Colors.pink,
              child: Text('MR Mostakim'),
            ),
          ],
          ),
        ),
      ),
    );
  }
}