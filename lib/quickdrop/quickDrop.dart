import 'package:flutter/material.dart';


class QuickDrop extends StatelessWidget {
  const QuickDrop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: QuickDropPage(),
    );
  }
}

class QuickDropPage extends StatefulWidget {

  late final String title;
  @override
  State<StatefulWidget> createState() => _QuickDropPageState();
}

class _QuickDropPageState extends State<QuickDropPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Scaffold(
      body: Center(

      ),
    );
  }

}
