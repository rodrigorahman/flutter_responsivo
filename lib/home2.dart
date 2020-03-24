import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  const Home2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var appBar = AppBar(title: Text('Appbar'));
    var size = MediaQuery.of(context).size;

    var screenHeight = ( size.height - appBar.preferredSize.height) - MediaQuery.of(context).padding.top;

    return Scaffold(
      appBar: appBar,
      body: Container(
        width: size.width,
        height: size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: size.width,
              height: screenHeight / 2,
              color: Colors.red,
            ),
            Container(
              width: size.width,
              height: screenHeight / 2,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
