import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 17),
        child: Column(
          children: const [
            Padding(
              padding: EdgeInsets.only(top: 24),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Имя",
                  labelStyle: TextStyle(
                      color: Color(0xffd8d8d8)
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffd8d8d8), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffd8d8d8), width: 1.0),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 24),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Фамилия",
                  labelStyle: TextStyle(
                      color: Color(0xffd8d8d8)
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffd8d8d8), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffd8d8d8), width: 1.0),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 24),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Дата рождения",
                  labelStyle: TextStyle(
                      color: Color(0xffd8d8d8)
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffd8d8d8), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffd8d8d8), width: 1.0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(title: const Text("Регистрация"),
      ),
    );
  }
}