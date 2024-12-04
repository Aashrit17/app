import 'package:flutter/material.dart';

class ShowSnackbarView extends StatefulWidget {
  const ShowSnackbarView({super.key});

  @override
  State<ShowSnackbarView> createState() => _ShowSnackbarViewState();
}

class _ShowSnackbarViewState extends State<ShowSnackbarView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () => {},
            child: const Text("Show message 1"),
          ),
          ElevatedButton(
            onPressed: () => {},
            child: const Text("Show message 2"),
          ),
        ],
      )),
    );
  }
}
