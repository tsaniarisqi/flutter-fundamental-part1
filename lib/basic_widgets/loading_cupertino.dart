import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingBar extends StatelessWidget {
  const LoadingBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}