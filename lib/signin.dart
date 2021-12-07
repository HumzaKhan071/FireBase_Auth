import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              child: TextField(
                decoration: InputDecoration(labelText: "Email"),
              ),
            ),
            Container(
              child: TextField(
                decoration: InputDecoration(labelText: "Password"),
              ),
            ),
            SizedBox(height: 10,),
            RaisedButton(
              onPressed: () {},
              child: Text("SignIn"),
            )
          ],
        ),
      ),
    );
  }
}
