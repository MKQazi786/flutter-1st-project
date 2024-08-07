import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  var myTextField = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Enter any keyword"),
            SizedBox(
              width: 300,
              child: TextField(
                controller: myTextField,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  print(myTextField.text);
                },
                child: const Text("Click me"))
          ],
        ),
      ),
    );
  }
}
