import 'package:first_flutter_app/core/common/my_card.dart';
import 'package:first_flutter_app/core/common/snackbar.dart';
import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  const CardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              for (int i = 1; i < 10; i++) ...{
                GestureDetector(
                  onTap: () {
                    showMySnackBar(
                        context: context, message: 'You pressed on Card $i');
                  },
                  child: MyCard(
                    title: 'Card $i',
                    color: i.isEven ? Colors.blue : Colors.amber,
                  ),
                )
              }
            ],
          ),
        ),
      ),
    );
  }
}
