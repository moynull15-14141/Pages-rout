import 'package:flutter/material.dart';

import 'package:tst1/PageTwo.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text('PageS'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 109, 24, 148),

          // actions: [
          //   PopupMenuButton(itemBuilder: (BuildContext _ ){
          //       return [

          //       ];
          //   }
          // ]
        ),
        backgroundColor: Color.fromARGB(255, 150, 89, 186),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 49, 10, 129))),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageTwo()));
                },
                child: Text('Push Me'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Page 1",
              style: TextStyle(
                  fontSize: 50, color: Color.fromARGB(255, 30, 4, 83)),
            ),
          ],
        ),
      ),
    );
  }
}
