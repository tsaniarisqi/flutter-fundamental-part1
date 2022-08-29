import 'package:flutter/material.dart';

class navBarWidget extends StatelessWidget {
  const navBarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 50.0,
      ),
    );
  }
}