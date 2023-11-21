import 'package:flutter/material.dart';

class FormFields extends StatelessWidget {
  const FormFields({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Votre nom :',
                  floatingLabelStyle: TextStyle(
                    color: Colors.amber,
                  ),
                  floatingLabelBehavior: FloatingLabelBehavior.auto,
                  hintText: 'Saisissez votre nom',
                  hintStyle: TextStyle(
                    color: Color.fromARGB(255, 143, 7, 255),
                  ),
                  prefixIcon: Icon(
                    Icons.person,
                  ),
                ),
                keyboardType: TextInputType.text,
                textInputAction: TextInputAction.newline,
                textCapitalization: TextCapitalization.words,
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 50,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Votre age :',
                ),
                obscureText: true,
                keyboardType: TextInputType.number,
              ),
            )
          ],
        ), // Replace with your own form
      ),
    );
  }
}
