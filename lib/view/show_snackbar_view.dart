import 'package:flutter/material.dart';

class ShowSnackbarView extends StatefulWidget {
  const ShowSnackbarView({super.key});

  @override
  State<ShowSnackbarView> createState() => _ShowSnackbarViewState();
}

class _ShowSnackbarViewState extends State<ShowSnackbarView> {
  _showMessageOne() {
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('Show message 1'),
        duration: Duration(seconds: 3),
      ),
    );
  }

  _showMessageTwo() {
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('Show message 2'),
        duration: Duration(seconds: 3),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () => _showMessageOne(),
            child: const Text("Show Message 1"),
          ),
          ElevatedButton(
            onPressed: () => {_showMessageTwo()},
            child: const Text("Show Message 2"),
          ),
        ],
      )),
    );
  }
}
