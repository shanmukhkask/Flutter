import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return

      Center(
          child: Container(
              padding: EdgeInsets.only(left: 10.0, top: 40.0),
              alignment: Alignment.center,
              color: Colors.tealAccent,
              child:
              Column(children: <Widget>[
                Row(
                  children: <Widget>[

                    Expanded(child:
                    Text(
                      "Flutter",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 35.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700,
                          // fontStyle: FontStyle.italic,
                          color: Colors.deepOrange
                      ), //TextStyle
                    )), //Text,

                    Expanded(child:
                    Text(
                      "It is a cross platform to build apps",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700,
                          // fontStyle: FontStyle.italic,
                          color: Colors.deepOrange
                      ), //TextStyle
                    )), //Text
                  ],
                ),
                Row(
                  children: <Widget>[

                    Expanded(child:
                    Text(
                      "Android",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 35.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700,
                          // fontStyle: FontStyle.italic,
                          color: Colors.deepOrange
                      ), //TextStyle
                    )), //Text,

                    Expanded(child:
                    Text(
                      "It is a native platform to build Android apps",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700,
                          // fontStyle: FontStyle.italic,
                          color: Colors.deepOrange
                      ), //TextStyle
                    )), //Text
                  ],
                ),
                Row(
                  children: <Widget>[

                    Expanded(child:
                    Text(
                      "IOS",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 35.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700,
                          // fontStyle: FontStyle.italic,
                          color: Colors.deepOrange
                      ), //TextStyle
                    )), //Text,

                    Expanded(child:
                    Text(
                      "It is a native platform to build IOS apps",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700,
                          // fontStyle: FontStyle.italic,
                          color: Colors.deepOrange
                      ), //TextStyle
                    )), //Text,Expanded
                  ], //<Widget>
                ),
                AssertImages() //Row//Row//Row
              ],
              ) //
          ) //Container,
      );
  }
}

class AssertImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assertImage = AssetImage('images/apps.jpg');
    Image image = Image(image: assertImage);
    return Container(
      padding: EdgeInsets.all(20.0),
        child: image);
  }

}