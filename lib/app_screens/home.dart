import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return

    Center(
      child:  Container(
        alignment: Alignment.center,
        color: Colors.tealAccent,

      //  width: 300.0,
    //    height: 100.0,
       //   margin: EdgeInsets.only(left:20.0,top: 40.0),
        child: Text(
            "Flutter",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 75.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.green
          ),
        ),
      )//Container,
    );

  }

}