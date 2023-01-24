import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Text('PageTwo'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 43, 118, 37),
          actions: [
            PopupMenuButton(
                offset: Offset(10.0, 55.0),
                itemBuilder: (BuildContext _) {
                  return [
                    PopupMenuItem(
                      child: Text("Share"),
                    ),
                    PopupMenuItem(
                      child: Text("Send"),
                    ),
                    PopupMenuItem(
                      child: Text("Setting"),
                    )
                  ];
                })
          ],
        ),
        backgroundColor: Colors.amber[400],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 206, 52, 52))),
                onPressed: () {},
                child: const Text('Push Me'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
