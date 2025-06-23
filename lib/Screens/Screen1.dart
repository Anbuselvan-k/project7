import 'package:flutter/material.dart';
class screenone extends StatefulWidget {
  const screenone({super.key});

  @override
  State<screenone> createState() => _screenoneState();
}

class _screenoneState extends State<screenone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.backpack),
        title: Text("Gaming Da"),
        actions: [
          Icon(Icons.g_translate)
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 200,
              width: 200,
              color: Colors.blueGrey,
              child: Center(child: Text("hvhjbj",style: TextStyle(color: Colors.lightGreenAccent),)))
        ],
      ),
    );
  }
}
