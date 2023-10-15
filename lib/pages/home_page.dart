import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 70.0,
              // color: Colors.red,
              child: Center(
                child: Image.asset(
                  'assets/icons/bread@3x.png',
                  width: 48.0,
                  height: 48.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
