import 'package:flutter/material.dart';

class ContainerView extends StatelessWidget {
  const ContainerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
          child: Center(
        child: Container(
          alignment: Alignment.bottomRight,
          child: Container(
              width: 200,
              height: 200,
              alignment: Alignment.center,
              child: Text('I am a conatiner'),
              decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  ))),
        ),
      )),
    );
  }
}
