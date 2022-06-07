import 'package:flutter/material.dart';
import 'package:flutter_xylophone/common_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        CommonWidget(audioNumber: 1, color: Colors.red),
        CommonWidget(audioNumber: 2, color: Colors.deepOrangeAccent),
        CommonWidget(audioNumber: 3, color: Colors.yellow),
        CommonWidget(audioNumber: 4, color: Colors.green),
        CommonWidget(audioNumber: 5, color: Colors.blue),
        CommonWidget(audioNumber: 6, color: Colors.indigo),
        CommonWidget(audioNumber: 7, color: Colors.deepPurpleAccent),
      ],
    ));
  }
}
