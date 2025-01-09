import 'package:flutter/material.dart';
import 'package:flutter_hicons/flutter_hicons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(title: 'Hicons Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: const [
          Text('Bold'),
          Wrap(
            runSpacing: 10.0,
            spacing: 10.0,
            children: [
              Icon(Hicons.activity1Bold),
              Icon(Hicons.activity3Bold),
              Icon(Hicons.activity4Bold),
              Icon(Hicons.addBold),
              Icon(Hicons.addSquareBold),
              Icon(Hicons.likeBold),
              Icon(Hicons.like1Bold),
              Icon(Hicons.like2Bold),
              Icon(Hicons.like3Bold),
              Icon(Hicons.heart1Bold),
              Icon(Hicons.heart2Bold),
            ],
          ),
          SizedBox(height: 20.0),
          Text('Light outline'),
          Wrap(
            runSpacing: 10.0,
            spacing: 10.0,
            children: [
              Icon(Hicons.activity1LightOutline),
              Icon(Hicons.activity3LightOutline),
              Icon(Hicons.activity4LightOutline),
              Icon(Hicons.addLightOutline),
              Icon(Hicons.addSquareLightOutline),
              Icon(Hicons.likeLightOutline),
              Icon(Hicons.like1LightOutline),
              Icon(Hicons.like2LightOutline),
              Icon(Hicons.like3LightOutline),
              Icon(Hicons.heart1LightOutline),
              Icon(Hicons.heart2LightOutline),
            ],
          ),
        ],
      ),
    );
  }
}
