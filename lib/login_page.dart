import 'package:flutter/material.dart';

import 'components/textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade900,
      body: SafeArea(
        child: Column(
          children: const [
            SizedBox(
              height: 70,
            ),
            Center(
              child: Icon(
                Icons.lock,
                size: 140,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "you are welcome back",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            MyText_field(),
            SizedBox(
              height: 25,
            ),
            MyText_field(),
          ],
        ),
      ),
    );
  }
}
