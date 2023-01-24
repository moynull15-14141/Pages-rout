import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'PageOne.dart';

void main() {
  runApp(Tst1());
}

class Tst1 extends StatelessWidget {
  const Tst1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: PageOne(),
      ),
    );
  }
}
