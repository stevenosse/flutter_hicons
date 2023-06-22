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
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
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
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Wrap(
              runSpacing: 10.0,
              spacing: 10.0,
              children: [
                Icon(Hicons.activity_1_light_outline),
                Icon(Hicons.add_circle_bold),
                Icon(Hicons.heart_1_light_outline),
                Icon(Hicons.user_tag_light_outline),
                Icon(Hicons.password_2_light_outline),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
