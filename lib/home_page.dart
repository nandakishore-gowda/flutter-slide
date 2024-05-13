import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[50],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SlideAction(
            borderRadius: 12,
            elevation: 0,
            innerColor: Colors.yellow[200],
            outerColor: Colors.amberAccent,
            sliderButtonIcon: const Icon(Icons.lock_open),
            text: 'slide to unlock',
            textStyle: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
            sliderRotate: false,
            onSubmit: () {
              // do something
            },
          ),
        ),
      ),
    );
  }
}
