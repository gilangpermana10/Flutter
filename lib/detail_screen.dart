import 'package:flutter/material.dart';
import 'package:wisata_bandung/detail_screen.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('images/bandung.jpeg'),
            Container()
          ],
        ),
      ),
    );
  }
}
