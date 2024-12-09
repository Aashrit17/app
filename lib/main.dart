import 'package:first_flutter_app/view/card_view.dart';
import 'package:first_flutter_app/view/student_individual_detail_view.dart';
import 'package:first_flutter_app/view/student_output_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const CardView(),
        '/output': (context) => const StudentOutputView(),
        '/details': (context) => const StudentSingleDetailsView(),
      },
    ),
  );
}
