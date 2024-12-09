import 'package:first_flutter_app/core/common/snackbar.dart';
import 'package:flutter/material.dart';

class ShowSnackbarView extends StatefulWidget {
  const ShowSnackbarView({super.key});

  @override
  State<ShowSnackbarView> createState() => _ShowSnackbarViewState();
}

class _ShowSnackbarViewState extends State<ShowSnackbarView> {
  // _showMessageOne() {
  //   ScaffoldMessenger.of(context).showSnackBar(
  //     const SnackBar(
  //       backgroundColor: Colors.green,
  //       content: Text('Show message 1'),
  //       duration: Duration(seconds: 3),
  //       behavior: SnackBarBehavior.floating,
  //     ),
  //   );
  // }

  // _showMessageTwo() {
  //   ScaffoldMessenger.of(context).showSnackBar(
  //     const SnackBar(
  //       backgroundColor: Colors.amber,
  //       content: Text('Show message 2'),
  //       duration: Duration(seconds: 3),
  //       behavior: SnackBarBehavior.floating,
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () => showMySnackBar(
              context: context,
              message: 'This is a custom snack bar message!',
              color: Colors.blue,
            ),
            child: const Text("Show Message 1"),
          ),
          ElevatedButton(
            onPressed: () => {},
            child: const Text("Show Message 2"),
          ),
        ],
      )),
    );
  }
}
