import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assert/images/login.png", fit: BoxFit.cover),
          SizedBox(height: 22),
          Text(
            "welcome",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 22),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "enter name",
                    labelText: "NAME",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "enter password",
                    labelText: "password",
                  ),
                ),
                SizedBox(height: 22),
                ElevatedButton(
                  child: Text("login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("hi hamna");
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
