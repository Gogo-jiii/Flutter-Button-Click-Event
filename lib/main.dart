import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          body: Center(
            child: ElevatedButton(
              child: const Text('Click'),
              onPressed: () {
               if (kDebugMode) {
                 print("The button is clicked!");
               }
              },
            ),
          ),
        ));
  }

  void onPressed() {}
}
