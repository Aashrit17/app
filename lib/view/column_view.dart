import 'package:flutter/material.dart';

class ColumnView extends StatelessWidget {
  const ColumnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Column'),
        ),
        body: Container(
          color: Colors.yellow,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
              ElevatedButton(onPressed: () {}, child: const Text("Button 2")),
              ElevatedButton(onPressed: () {}, child: const Text("Button 3")),
              // Icon(
              //   Icons.star,
              //   size: 50,
              // ),
              // Icon(
              //   Icons.star,
              //   size: 50,
              // ),
              // Spacer(),
              // Icon(
              //   Icons.star,
              //   size: 50,
              // )
            ],
          ),
        ));
  }
}
