import 'package:flutter/material.dart';

class Home3 extends StatelessWidget {
  const Home3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var appBar = AppBar(title: Text('Appbar'));
    var size = MediaQuery.of(context).size;

    // var screenHeight = ( size.height - appBar.preferredSize.height) - MediaQuery.of(context).padding.top;

    return Scaffold(
      appBar: appBar,
      body: Container(
        width: size.width,
        height: size.height,
        child: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                child: LayoutBuilder(
                  builder: (_, constraints) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: constraints.maxWidth,
                          height: constraints.maxHeight / 2,
                          color: Colors.white,
                          child: Center(child: Text('${constraints.maxHeight}')),
                        ),
                        Container(
                          width: constraints.maxWidth,
                          height: constraints.maxHeight / 2,
                          color: Colors.green,
                        )
                      ],
                    );
                  },
                ),
              ),
            ),
            Container(
              width: 200,
              color: Colors.amber,
              child: Text('teste'),
            ),
          ],
        ),
      ),
    );
  }
}
