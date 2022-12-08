import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chinnakrit Somwong"),
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/image/switzerland.jpg",
          ),
          buildTiltle()
        ],
      ),
    );
  }

  Row buildTiltle() {
    return Row(
      children: [
        Column(
          children: [const Text("Switzerland", style: TextStyle(fontSize: 25))],
        ),
      ],
    );
  }
}
