import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int day = 1;
    final String name = "Flutter";

    return Scaffold(
      appBar: AppBar(
        title: Text("Rel'Event"),
      ),
      body: Center(
        child: Container(
          child: Text("Day $day of learning ${name}"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
