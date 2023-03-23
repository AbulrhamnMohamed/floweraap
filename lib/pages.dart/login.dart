import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TextField(
              keyboardType: TextInputType.emailAddress,
              obscureText: false,
              decoration: InputDecoration(
                  hintText: "Enter your Email :",
                  enabledBorder: OutlineInputBorder(
                      borderSide: Divider.createBorderSide(context))),
            ),
          ],
        ),
      ),
    );
  }
}
