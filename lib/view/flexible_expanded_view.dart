import 'package:flutter/material.dart';

class FlexibleExpandedView extends StatelessWidget {
  const FlexibleExpandedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              // height: 400,
              width: double.infinity,
              color: Colors.yellow,
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              // height: 200,
              width: double.infinity,
              color: Colors.red,
            ),
          )
        ],
      )),
    );
  }
}
