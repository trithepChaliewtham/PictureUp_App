import 'package:flutter/material.dart';
import 'myimage.dart';
import 'titlesection.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
    
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
        title: Text(widget.title),
        
      ),
      body: Center(
        child: Wrap(
          direction: Axis.horizontal,

          children: <Widget>[
        		Column(children: [
        			MyImage(),
              TitleSection(),
            ]),
            Column(children: [
        			MyImage(),
              TitleSection(),
            ]),
            Column(children: [
        			MyImage(),
              TitleSection(),
            ]),
            Column(children: [
        			MyImage(),
              TitleSection(),
            ]),
            Column(children: [
        			MyImage(),
              TitleSection(),
            ]),
            Column(children: [
              MyImage(),
              TitleSection(),
            ]),

          ],

        ),
      ),
    );
  }
}
